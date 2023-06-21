from imu import MPU6050
from time import sleep
from machine import Pin, I2C

i2c1 = I2C(1, sda=Pin(2), scl=Pin(3), freq=400000)
i2c2 = I2C(0, sda=Pin(0), scl=Pin(1), freq=400000)
imu1 = MPU6050(i2c1)
imu2 = MPU6050(i2c2)

def detect_mpu_address():
    addresses = [i2c1.scan(), i2c2.scan()]
    return addresses

mpu_addresses = detect_mpu_address()
print("MPU addresses:", mpu_addresses)

while True:
    ax1=round(imu1.accel.x,2)
    ay1=round(imu1.accel.y,2)
    az1=round(imu1.accel.z,2)
    gx1=round(imu1.gyro.x)
    gy1=round(imu1.gyro.y)
    gz1=round(imu1.gyro.z)
    
    ax2=round(imu2.accel.x,2)
    ay2=round(imu2.accel.y,2)
    az2=round(imu2.accel.z,2)
    gx2=round(imu2.gyro.x)
    gy2=round(imu2.gyro.y)
    gz2=round(imu2.gyro.z)
    
    print("MPU 0X68:")
    print("ax", ax1, "\t", "ay", ay1, "\t", "az", az1, "\t", "gx", gx1, "\t", "gy", gy1, "\t", "gz", gz1)
    print("MPU 0X69:")
    print("ax", ax2, "\t", "ay", ay2, "\t", "az", az2, "\t", "gx", gx2, "\t", "gy", gy2, "\t", "gz", gz2)
    print("------------------------------------------------------------")
    sleep(2)
    
