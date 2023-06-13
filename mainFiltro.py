from mpu6050 import MPU6050
from machine import Pin, I2C
import math
from time import sleep
import time

i2c = I2C(0, sda=Pin(0), scl=Pin(1), freq=400000)
sensor = MPU6050(i2c)

ax = 0
ay = 0
az = 0
gx = 0
gy = 0
gz = 0

tiempo_prev = time.ticks_ms()
dt = 0
ang_x = 0
ang_y = 0
ang_z = 0
ang_x_prev = 0
ang_y_prev = 0
ang_z_prev = 0

# Definir las constantes del control PID
Kp = 1.0  # Ganancia proporcional
Ki = 0.1  # Ganancia integral
Kd = 0.01 # Ganancia derivativa

# Variables del control PID
error_prev = 0
integral = 0

# Deseado: Ángulos objetivo
desired_angle_x = 0
desired_angle_y = 0
desired_angle_z = 0


#para filtro complementario
def calculate_angle(ax, ay, az):
    accel_ang_x = math.atan(ay / math.sqrt(ax ** 2 + az ** 2)) * (180.0 / math.pi)
    accel_ang_y = math.atan(-ax / math.sqrt(ay ** 2 + az ** 2)) * (180.0 / math.pi)
    accel_ang_z = math.atan2(math.sqrt(ax ** 2 + ay ** 2), az) * (180.0 / math.pi)
    return accel_ang_x, accel_ang_y, accel_ang_z

while True:
    ax, ay, az = sensor.get_acceleration()
    gx, gy, gz = sensor.get_rotation()

    dt = (time.ticks_ms() - tiempo_prev) / 1000.0
    tiempo_prev = time.ticks_ms()

    accel_ang_x, accel_ang_y, accel_ang_z = calculate_angle(ax, ay, az)

    ang_x = 0.98 * (ang_x_prev + (gx / 131) * dt) + 0.02 * accel_ang_x
    ang_y = 0.98 * (ang_y_prev + (gy / 131) * dt) + 0.02 * accel_ang_y
    #linea para z
    ang_z = 0.98 * (ang_z_prev + (gz / 131) * dt) + 0.02 * accel_ang_z

    ang_x_prev = ang_x
    ang_y_prev = ang_y
    #linea para z
    ang_z_prev = ang_z

    print("Rotacion en X:  ", ang_x)
    print("Rotacion en Y: ", ang_y)
    print("Rotacion en Z: ", ang_y)

    sleep(0.1)
    
    # Leer datos del MPU6050 y calcular los ángulos actuales-Lectura ya hecha en líneas anteriores

    # Calcular los errores de los ángulos
    error_x = desired_angle_x - ang_x
    error_y = desired_angle_y - ang_y
    error_z = desired_angle_z - ang_z

    # Componentes del control PID
    proportional = Kp * error_x
    integral += Ki * error_x * dt
    derivative = Kd * (error_x - error_prev) / dt

    # Calcular la señal de control total
    control_signal = proportional + integral + derivative

    # Control posición

    # Actualizar el error previo para el próximo ciclo
    error_prev = error_x

    # Demás variables

    # Delay o tiempo de espera a definir entre iteraciones del bucle
    
    
