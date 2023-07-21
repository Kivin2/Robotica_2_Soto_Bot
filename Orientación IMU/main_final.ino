// MPU-6050 Algoritmo AHRS-Mahony IMU  (El ángulo yaw es dependiente de la orientación inicial)
// última actualización 24/06/23 - modificado para eliminar los valores acumulativos en el eje Z

#include "Wire.h"

// AD0 low = 0x68 
int MPU_addr = 0x68;

//condicional para la calibración
int cal_gyro = 1; //establecer en 0 para usar los valores offsets predeterminados de abajo

// vvvvvvvvvvvvvvvvvv  IMPORTANTE vvvvvvvvvvvvvvvvvvvvvvvvvvvvv
//Los siguientes valores de offsets y factores de escala para el acelerometro y giroscopio predeterminados
//fueron predeterminados para un ejemplo particular de un MPU-6050. Por lo que no serán correctos para uso general
//El código no trabajará bien si estos valores no son correctos para el caso práctico.

float A_cal[6] = {265.0, -80.0, -700.0, 0.994, 1.000, 1.014}; // 0..2 offset xyz, 3..5 escala xyz
float G_off[3] = { -499.5, -17.7, -82.0}; //raw offsets, determinado para giroscopio en reposo

#define gscale ((250./32768.0)*(PI/180.0))  //gyro default 250 LSB por d/s -> rad/s
// DECLARACIÓN GENERAL, requerido por el filtro Mahony 
// vector para almacenar quaternio
float q[4] = {1.0, 0.0, 0.0, 0.0};

// Parámetros de ganancia libres en el esquema de fusión y filtro de Mahony. Con el MPU-6050,
// algo de inestabilidad ha sido observada a los Kp=100. 
float Kp = 30.0;
float Ki = 0.0;

char s[60]; //variable para ver la toma de datos durante la calibración

// variables para el tiempo de muestro del loop AHRS 
unsigned long now_ms, last_ms = 0; //millis() 

// print interval
unsigned long print_ms = 200; //impresión de ángulo cada "print_ms" milisegundos
float yaw, pitch, roll; //salida de ángulos de Euler

void setup() {

  Wire.begin();
  Serial.begin(9600);
  Serial.println("Iniciando");

  // Inicialziar sensor
  // Defaults para la sensibilidad del giroscopio y acelerómetro son +/- 250°/s y 250 +/- 2 g respectivamente
  Wire.beginTransmission(MPU_addr);
  Wire.write(0x6B);  // PWR_MGMT_1 registro en hexadecimal
  Wire.write(0);     // establecido en 0 (despierta el MPU-6050)
  Wire.endTransmission(true);

}

// AHRS loop

void loop()
{
  static float deltat = 0;  //tiempo de bucle en segundos
  static unsigned long now = 0, last = 0; //micros() temporizadores
  static long gsum[3] = {0}; //contenedores para raw data y offsets
  static long asum[6] = {0}; //contenedores para raw data y offsets
  static unsigned int i = 0; 
  
  //raw data
  int16_t ax, ay, az;
  int16_t gx, gy, gz;
  int16_t Tmp; //temperatura

  //variables para compilar los offsets escalados como vector
  float Axyz[3];
  float Gxyz[3];

  //Toma de datos 
  Wire.beginTransmission(MPU_addr);
  Wire.write(0x3B);  // empezando con el registro 0x3B (ACCEL_XOUT_H) para adquirir los raw data del acelerometro y giroscopio
  Wire.endTransmission(false);
  Wire.requestFrom(MPU_addr, 14); // solicitar un total de 14 registros a partir del 0x3B
  int t = Wire.read() << 8;
  ax = t | Wire.read(); // 0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)
  t = Wire.read() << 8;
  ay = t | Wire.read(); // 0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  t = Wire.read() << 8;
  az = t | Wire.read(); // 0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)
  t = Wire.read() << 8;
  Tmp = t | Wire.read(); // 0x41 (TEMP_OUT_H) & 0x42 (TEMP_OUT_L)
  t = Wire.read() << 8;
  gx = t | Wire.read(); // 0x43 (GYRO_XOUT_H) & 0x44 (GYRO_XOUT_L)
  t = Wire.read() << 8;
  gy = t | Wire.read(); // 0x45 (GYRO_YOUT_H) & 0x46 (GYRO_YOUT_L)
  t = Wire.read() << 8;
  gz = t | Wire.read(); // 0x47 (GYRO_ZOUT_H) & 0x48 (GYRO_ZOUT_L)

  //Si no hay offsets pre-establecidos, comienza el proceso de calibración
  i++;
  if (cal_gyro) {
    snprintf(s,sizeof(s),"mpu raw %d,%d,%d,%d,%d,%d",ax,ay,az,gx,gy,gz);
    Serial.println(s);
  
    gsum[0] += gx; gsum[1] += gy; gsum[2] += gz;
    asum[0] += ax; asum[1] += ay; asum[2] += az;

    if (i == 500) {
      cal_gyro = 0;  //apagar calibración e imprimir resultados 

      for (char k = 0; k < 3; k++) G_off[k] = ((float) gsum[k]) / 500.0;
      for (char k = 0; k < 6; k++) A_cal[k] = ((float) asum[k]) / 500.0;
      
      Serial.print("G_Off: ");
      Serial.print(G_off[0]);
      Serial.print(", ");
      Serial.print(G_off[1]);
      Serial.print(", ");
      Serial.print(G_off[2]);
      Serial.println();
      Serial.println();
      Serial.print("A_cal: ");
      Serial.print(A_cal[0]);
      Serial.print(", ");
      Serial.print(A_cal[1]);
      Serial.print(", ");
      Serial.print(A_cal[2]);
      Serial.print(", ");
      Serial.print(A_cal[3]);
      Serial.print(", ");
      Serial.print(A_cal[4]);
      Serial.print(", ");
      Serial.print(A_cal[5]);
      Serial.println();
    }
  }

  else{
    Axyz[0] = (float) ax;
    Axyz[1] = (float) ay;
    Axyz[2] = (float) az;
  
    //aplicar factores de offsets y escala del Magneto: for (int i = 0; i < 3; i++) Axyz[i] = (Axyz[i] - A_cal[i]) * A_cal[i + 3];
  
    Gxyz[0] = ((float) gx - G_off[0]) * gscale; //250 LSB(°/s) default para radian/s
    Gxyz[1] = ((float) gy - G_off[1]) * gscale;
    Gxyz[2] = ((float) gz - G_off[2]) * gscale;

    now = micros();
    deltat = (now - last) * 1.0e-6; //tiempo en segundos desde la última actualización
    last = now;
  
    Mahony_update(Axyz[0], Axyz[1], Axyz[2], Gxyz[0], Gxyz[1], Gxyz[2], deltat);

    //conversión de ángulos a través de la teoría de quaternios
    roll  = atan2((q[0] * q[1] + q[2] * q[3]), 0.5 - (q[1] * q[1] + q[2] * q[2]));
    pitch = asin(2.0 * (q[0] * q[2] - q[1] * q[3]));
    //la guiñada convencional es positiva dirección horaria desde el Norte terrestre. 
    //Esta conversión está previamente ajustada a eso, no significa que la MPU-6050 esté notando donde está el Norte sin un magnetómetro
    yaw   = -atan2((q[1] * q[2] + q[0] * q[3]), 0.5 - (q[2] * q[2] + q[3] * q[3]));
    
    //tranformación a grados
    yaw   *= 180.0 / PI;
    if (!(yaw > -90 && yaw < 90)) yaw = 0; //esta línea se puede corregir para la declinación magnética
    pitch *= 180.0 / PI;
    if (!(pitch > -90 && pitch < 90)) pitch = 0;
    roll *= 180.0 / PI;
    if (!(roll > -90 && roll < 90))roll = 0;
  
    now_ms = millis();
    if (now_ms - last_ms >= print_ms) {
      last_ms = now_ms;
      // impresión de ángulos para serial plotter 
      //  Serial.print("ypr ");
      Serial.print(yaw, 0);
      Serial.print(", ");
      Serial.print(pitch, 0);
      Serial.print(", ");
      Serial.println(roll, 0);
    }
  }
}

//--------------------------------------------------------------------------------------------------
// Mahony usa filtrado proporcional e integral para el error entre el vector de referencia estimado (gravedad) y el medido.

// Madgwick's implementation of Mayhony's AHRS algorithm.
// Date      Author      Notes
// 29/09/2011 SOH Madgwick    Initial release
// 02/10/2011 SOH Madgwick  Optimised for reduced CPU load
// last update 07/09/2020 SJR minor edits
//--------------------------------------------------------------------------------------------------
// IMU algorithm update

void Mahony_update(float ax, float ay, float az, float gx, float gy, float gz, float deltat) {
  float recipNorm; //factor para normalizar
  float vx, vy, vz;  //
  float ex, ey, ez;  //términos de error
  float qa, qb, qc;  //términos de quaternios para q[0], q[1] y q[2]
  static float ix = 0.0, iy = 0.0, iz = 0.0;  //términos de realimentación integral
  float tmp; 

  // parte del cálculo para la normalización si y solo sí la medición del acelerómetro es válido
  // en caso de no tomarlo en cuenta entonces establecer tmp=0
  tmp = ax * ax + ay * ay + az * az;
  if (tmp > 0.0)
  {
    // normalizar el acelerómetro (Se asume que mide la dirección de la gravedad en la estructura del cuerpo)
    recipNorm = 1.0 / sqrt(tmp);
    ax *= recipNorm;
    ay *= recipNorm;
    az *= recipNorm;

    // Dirección estimada de la gravedad en la estructura del cuerpo (ya dividido en factor de 2)
    vx = q[1] * q[3] - q[0] * q[2];  //para normalizar estos términos, multiplicar cada uno por 2
    vy = q[0] * q[1] + q[2] * q[3];
    vz = q[0] * q[0] - 0.5f + q[3] * q[3];

    // Producto cruzado entre la dirección de gravedad estimada 
    // y la medida en la estructura del cuerpo (mitad de la magnitud real)
    ex = (ay * vz - az * vy);
    ey = (az * vx - ax * vz);
    ez = (ax * vy - ay * vx);

    // Cálculo y aplicación de la retroalimentación integral (en caso de estar habilitada) al giroscopio 
    if (Ki > 0.0f) {
      ix += Ki * ex * deltat;  // error integral escalado por Ki
      iy += Ki * ey * deltat;
      iz += Ki * ez * deltat;
      gx += ix;  // aplicar retroalimentación integral
      gy += iy;
      gz += iz;
    }

    // Aplicar realimentación proporcional al término del giroscopio
    gx += Kp * ex;
    gy += Kp * ey;
    gz += Kp * ez;
  }

  // Integración de la tasa de cambio del quaternion
  // q pasa término de giro
  deltat = 0.5 * deltat;
  gx *= deltat;   // pre-mulitiplicar factores comunes
  gy *= deltat;
  gz *= deltat;
  qa = q[0];
  qb = q[1];
  qc = q[2];
  q[0] += (-qb * gx - qc * gy - q[3] * gz);
  q[1] += (qa * gx + qc * gz - q[3] * gy);
  q[2] += (qa * gy - qb * gz + q[3] * gx);
  q[3] += (qa * gz + qb * gy - qc * gx);

  // renormalizar el quaternion
  recipNorm = 1.0 / sqrt(q[0] * q[0] + q[1] * q[1] + q[2] * q[2] + q[3] * q[3]);
  q[0] = q[0] * recipNorm;
  q[1] = q[1] * recipNorm;
  q[2] = q[2] * recipNorm;
  q[3] = q[3] * recipNorm;
}
