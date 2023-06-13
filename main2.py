from mpu6050 import MPU6050
from time import sleep
import math
import time
from machine import Pin, I2C


i2c = I2C(0, sda=Pin(0), scl=Pin(1), freq=400000)
sensor = MPU6050(i2c)
#variable de estado para integrar giroscopio
gx_prev = 0
gy_prev = 0
gz_prev = 0
tiempo_prev = time.ticks_ms()
# Parámetros del filtro complementario
alpha = 0.98  # Factor de fusión del giroscopio
dt = 0.1  # Intervalo de muestreo en segundos


def calculate_rotation(dt, gx, gy, gz, gx_prev, gy_prev, gz_prev):
    girosc_ang_x = (gx / 131) * dt / 1000.0 + gx_prev
    girosc_ang_y = (gy / 131) * dt / 1000.0 + gy_prev
    girosc_ang_z = (gz / 131) * dt / 1000.0 + gz_prev
    return girosc_ang_x, girosc_ang_y, girosc_ang_z


def calculate_angle(ax, ay, az):
    accel_ang_x = math.atan(ay / math.sqrt(ax ** 2 + az ** 2)) * (180.0 / math.pi)
    accel_ang_y = math.atan(-ax / math.sqrt(ay ** 2 + az ** 2)) * (180.0 / math.pi)
    accel_ang_z = math.atan(az/math.sqrt(ax ** 2 + ay ** 2)) * (180.0 / math.pi)
    return accel_ang_x, accel_ang_y, accel_ang_z

while True:
    ax, ay, az = sensor.get_acceleration()
    gx, gy, gz = sensor.get_rotation()

    accel_ang_x, accel_ang_y, accel_ang_z = calculate_angle(ax, ay, az)
    
    dt = time.ticks_ms() - tiempo_prev
    tiempo_prev = time.ticks_ms()

    girosc_ang_x, girosc_ang_y, girosc_ang_z = calculate_rotation(dt, gx, gy, gz, gx_prev, gy_prev, gz_prev)

    gx_prev = girosc_ang_x
    gy_prev = girosc_ang_y
    gz_prev = girosc_ang_z

    print("Inclinacion en X:", accel_ang_x)
    print("Inclinacion en Y:", accel_ang_y)
    print("Inclinacion en Z:", accel_ang_z)
    print("Rotacion en X:  ", girosc_ang_x)
    print("Rotacion en Y: ", girosc_ang_y)
    print("Rotacion en Z: ", girosc_ang_z)
    

    sleep(0.1)  # Espera 1 segundo
