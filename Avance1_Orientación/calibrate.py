from imu import MPU6050
from time import sleep
from machine import Pin, I2C

# Dirección I2C del MPU-6050
MPU_ADDR = 0x68

# Registro de lectura del acelerómetro y giroscopio
REG_ACCEL_XOUT_H = 0x3B
REG_GYRO_XOUT_H = 0x43

# Cantidad de muestras para la calibración
CALIBRATION_SAMPLES = 1000

# Configurar el I2C para la comunicación con el MPU-6050
i2c = I2C(0, sda=Pin(0), scl=Pin(1), freq=400000)
accel_offsets = [0, 0, 0]
gyro_offsets = [0, 0, 0]

def read_raw_data(reg):
    data = i2c.readfrom_mem(MPU_ADDR, reg, 6)
    return (data[0] << 8) | data[1], (data[2] << 8) | data[3], (data[4] << 8) | data[5]

def calibrate_mpu():
    accel_sum = [0, 0, 0]
    gyro_sum = [0, 0, 0]

    for _ in range(CALIBRATION_SAMPLES):
        accel_raw = read_raw_data(REG_ACCEL_XOUT_H)
        gyro_raw = read_raw_data(REG_GYRO_XOUT_H)

        for i in range(3):
            accel_sum[i] += accel_raw[i]
            gyro_sum[i] += gyro_raw[i]

        sleep(0.01)

    for i in range(3):
        accel_offsets[i] = -accel_sum[i] / CALIBRATION_SAMPLES
        gyro_offsets[i] = -gyro_sum[i] / CALIBRATION_SAMPLES

    print("Calibration complete.")
    print("Accel offsets:", accel_offsets)
    print("Gyro offsets:", gyro_offsets)

calibrate_mpu()
