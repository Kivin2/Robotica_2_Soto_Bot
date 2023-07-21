#include <ESP32Servo.h>
#include <HardwareSerial.h>
#include "TFMini.h"
#include <Kalman.h>
using namespace BLA;

Servo servo;
int pinServo = 2;

// Conexión al TFMini
#define TFMINI_RX_PIN 16
#define TFMINI_TX_PIN 17

// Acceso al tfmini
TFMini tfmini;
unsigned long previousMillis = 0;
const long interval = 20; // intervalo de medición (milisegundos)

// Kalman filter
#define Nstate 1 // position
#define Nobs 1   // position

BLA::Matrix<Nobs> obs; // observation vector
KALMAN<Nstate, Nobs> K; // your Kalman filter

void setup()
{
  // Inicializamos la posición del servo
  servo.attach(pinServo, 500, 2500);

  Serial.begin(230400);
  while (!Serial)
    ;

  Serial2.begin(TFMINI_BAUDRATE, SERIAL_8N1, TFMINI_RX_PIN, TFMINI_TX_PIN);
  delay(10);

  tfmini.begin(&Serial2);
  Serial.println("Inicialización de Serial y Serial2 finalizada");
  Serial.print("Posición");
  Serial.print("Distancia");
  Serial.println("");

  // Kalman filter setup
  K.F = {1.0}; // time evolution matrix
  K.H = {1.0}; // measurement matrix
  K.R = {1.0}; // measurement covariance matrix
  K.Q = {0.1}; // model covariance matrix
  K.x = {0.0}; // initial state
  K.P = {1.0}; // initial covariance
}

void loop()
{
  // Control del servo
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval)
  {
    // Guardar el último momento de medición
    previousMillis = currentMillis;

    int pos;

    // Movemos el servo a los grados que le entreguemos y mostramos los datos por cada 1 grado
    for (pos = 0; pos <= 180; pos += 1)
    {
      servo.write(pos);

      // Almacenar los datos en variables
      uint16_t dist = tfmini.getDistance();
      uint16_t strength = tfmini.getRecentSignalStrength();

      // Kalman filter update
      obs = {static_cast<double>(dist)}; // convert dist to double
      K.update(obs);

      // Obtener el estado estimado del filtro de Kalman
      double estimatedDist = K.x(0);

      Serial.print(pos);
      Serial.print(";");
      Serial.print(estimatedDist);
      Serial.println(F(""));
      delay(20);
    }

    // Movemos el servo a los grados que le entreguemos y mostramos los datos por cada 1 grado
    for (pos = 180; pos >= 0; pos -= 1)
    {
      servo.write(pos);

      // Almacenar los datos en variables
      uint16_t dist = tfmini.getDistance();
      uint16_t strength = tfmini.getRecentSignalStrength();

      // Kalman filter update
      obs = {static_cast<double>(dist)}; // convert dist to double
      K.update(obs);

      // Obtener el estado estimado del filtro de Kalman
      double estimatedDist = K.x(0);

      Serial.print(pos);
      Serial.print(";");
      Serial.print(estimatedDist);
      Serial.println(F(""));
      delay(20);
    }
  }
}
