import serial
import time

arduino = serial.Serial(
    port = 'deb/ttyACM0', #puerto al que esta conectado el arduino
    baudrate = 115200,
    bytesize =serial.EIGHTBITS,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE,
    timeout = 5,
    xonxoff=False,
    rtscts=False,
    dsrdtr=False,
    write_timeout= 2
)

while True:
    try:
        arduino.write('velocidad R1|'.encode())
        data = arduino.readline()
        if data:
            print(data)
        time.sleep(1)
    except Exception as e:
        print(e)
        arduino.close()
