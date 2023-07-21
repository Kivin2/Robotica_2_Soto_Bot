from imu import MPU6050
from machine import Pin, I2C
import math
from time import sleep

# Inicialización del MPU
i2c1 = I2C(0, sda=Pin(0), scl=Pin(1), freq=400000)
imu1 = MPU6050(i2c1)

i2c2 = I2C(1, sda=Pin(2), scl=Pin(3), freq=400000)
imu2 = MPU6050(i2c2)

def calcular_angulos(accel_data):
    # Calcular el ángulo roll    
    roll = math.atan2(accel_data[1], math.sqrt(accel_data[0] ** 2 + accel_data[2] ** 2))
    roll = math.degrees(roll)
    
    # Calcular el ángulo pitch
    pitch = math.atan2(-accel_data[0], math.sqrt(accel_data[1] ** 2 + accel_data[2] ** 2))
    pitch = math.degrees(pitch)
  
    yaw = 0  # El MPU6050 no proporciona información sobre el eje Yaw
    
    return roll, pitch, yaw

# Bucle principal
while True:
    # Obtener los datos de aceleración del MPU
    accel_data1 = [imu1.accel.x, imu1.accel.y, imu1.accel.z]
    # Obtener los datos de aceleración del MPU
    accel_data2 = [imu2.accel.x, imu2.accel.y, imu2.accel.z]
    
    # Calcular los ángulos roll, pitch y yaw
    roll1, pitch1, yaw1 = calcular_angulos(accel_data1)
    # Calcular los ángulos roll, pitch y yaw
    roll2, pitch2, yaw2 = calcular_angulos(accel_data2)
    
     # Restringir los ángulos roll y pitch a ±90°
    if abs(roll1) > 89.5:
        roll1 = math.copysign(89.5, roll1)
    if abs(pitch1) > 89.5:
        pitch1 = math.copysign(89.5, pitch1)
        
    if abs(roll2) > 89.5:
        roll2 = math.copysign(89.5, roll2)
    if abs(pitch2) > 89.5:
        pitch2 = math.copysign(89.5, pitch2)
    
    # Imprimir los resultados 0x68
    print("MPU 0X68:", "\t", "Roll:", roll1, "\t", "Pitch:", pitch1, "\t", "Yaw:", yaw1)

    # Imprimir los resultados 0x69
    print("MPU 0X69:", "\t", "Roll:", roll2, "\t", "Pitch:", pitch2, "\t", "Yaw:", yaw2)
    print("------------------------------------------------------------------------------")

    # Esperar un tiempo antes de la siguiente lectura
    sleep(1)
