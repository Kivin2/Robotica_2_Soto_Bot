# SOTO Bot con Nvidia Jetson Nano
Aqui veremos la experimentacion que tuvo lugar con la Nvidia Jetson Nano para desarrollar herramientas utiles a la hora de construir a SOTOBOT.

## 1. Que es una Jetson Nano

Nvidia Jetson nano es una plataforma de desarrollo creada por Nvidia para aplicaciones de inteligencia artificial y deep learning. Es una opcion atractiva ya que los microcontroladores que usualmente se utilizaban para los desarrollos de prototipos o experimentacion mas "casera" carecian de poder de procesamiento para utilizarlas en aplicaciones de inteligencia atificial.

##### Nvidia Jetson Nano Developer Kit: Rev B01

[![esquema-jetsonnano.jpg](https://i.postimg.cc/FKD1vnKV/esquema-jetsonnano.jpg)](https://postimg.cc/XZBncLdr)

##### Especificaciones Tecnicas

| Sector | Especificacion |
| ------------- | ------------- |
| **GPU**  | 128-core Maxwell  |
| **CPU**  | Quad-core ARM A57 @ 1.43 GHz  |
| **Memory **  | 4 GB 64-bit LPDDR4 25.6 GB/s |
| **Storage**  | microSD (not included)  |
| **Camera**  | 2x MIPI CSI-2 DPHY lanes  |
| **Connectivity**  | Gigabit Ethernet, M.2 Key E  |
| **Display**  | HDMI and display port  |
| **USB**  | 4x USB 3.0, USB 2.0 Micro-B  |
| **Others**  | GPIO, I2C, I2S, SPI, UART |

### Primeros Pasos
Para comenzar a utilizar la Jeson Nano se necesita:
- Alimentacion
	- 5V y 2.5 o 4 A dependiendo del metodo de alimentacion (Adaptador micro-USB o adaptador jack de barril).
- MicroSD (se recomienda minimo 32GB USH-1, al principio se utilizo de este tamaño pero luego se lleno y dejo de bootear el OS por lo que es cambio a una de 64GB)
- Teclado y Raton USB
- Pantalla HDMI
- Internet a traves de cable Ethernet

De aqui se siguen los pasos de la  [Guia de Inicio](https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-devkit) oficial de Nvidia.

En pocas palabras se descarga el OS, el cual es una version de Ubuntu. Se quema el OS en la tarjeta SD a traves de un adaptador y un software especifico, y finalmente se inserta la tarjeta con el OS en la placa. Se conectan todos los perifericos necesarios y luego se conecta la alimentacion. Apenas se conecte la alimentacion la Jetson Nano se prenderá y podras comenzar la configuracion inicial de la tarjeta.

## 2. Primeras Configuraciones
El sistema operativo es Linux. Por lo que necesitamos varios programas y paquetes antes de siquiera empezar a usar la tarjeta.

### Visual Studio Code
Para esto se puede descargar el paquete directamente de la pagina de Visual Studio Code y luego instalarlo por la linea de comandos.

La otra manera es clonar un repositorio de github que consitne un script que te instala VScode a su ultima version automaticamente. Yo lo hice de la ultima manera.

```
$ git clone https://github.com/JetsonHacksNano/installVSCode.git
$ cd installVSCode
$ ./installVSCodeWithPython.sh
```
Este scrip instala VSCode con la extension de Python ya integrada. Por lo que podemos empezar a programar en python inmediatamente. Las librerias que se iran utilizando se tienen que instalar de forma independiente (pip, numpy, matplotlib, pygame, etc.)

### Camara
La camara utilizada en este caso es la Raspbery pi Arducam imx519. Para que fucione se tiene que descargar los drivers. Esto se hace siguiento los pasos de la [guia de Arducam](https://docs.arducam.com/Nvidia-Jetson-Camera/Native-Camera/Quick-Start-Guide/).
Tambien se debe instalar v4l-utils, el cual es una serie de paquetes para manejar dispositivos multimedia. Esto se hace con el siguiente comando:
```
$ sudo apt-get install v4l-utils
```
Se descubrio a traves de diferentes testeos que una camara USB seria una mejor opcion ya que la raspberry pi cam se le hace funcionar a traves de un codificador llamado Gstreamer, lo que añade mas dificultad a cualquier programa que utilice video.

## 3. Desarrollo de Codigos
### OpenCV
OpenCV es una libreria de Python que permite trabajar con los frames que entrega una camara. A este frame se le puede aplicar diferentes filtros y metodos de calculo, lo que da inicio a la vision computacional. En el archivo *openCV1-Camera.py* se demuestra como obteniendo un frame y luego mostrandolo se puede visualizar el videostream.
En esta parte tambien se experimento con el dibujo encima de las imagenes, filtros, texto, etc.
### Reconocimiento Facial
Para esto primero se requiere instalar una libreria. Aunque primero se deben instalar algunos paquetes necesarios. Luego se tiene que clonar el repositorio donde esta la libreria de reconocimiento facial. Finalmente se tiene que reinciar para aplicar los cambios.
```
$ sudo apt-get install cmake libopenblas-dev liblapack-dev libjpg-dev
$ git clone https://github.com/JetsonHacksNano/installSwapfile
$ ./installSwapfile/installSwapfile.sh
$ sudo reboot now
```
ahora se tiene que instalar otro paquete y finalmente instalar la libreria:
```
$ wget http://dlib.net/files/dlib-19.17.tar.bz2
$ tar jxvf dlib-19.17.tar.bz2
$ ./installSwapfile/installSwapfile.sh
$ cd dlib-19.17.tar.bz2
$ sudo python3 setup.py install
$ sudo pip3 install face_recognition
```
Con todo esto ya se puede utilizar la libreria en los scripts de python. Estos Scripts estan en la carpeta *FaceRecognizer*

### Sensores
En un principio se pensaba usar distintos sensores conectados directamente a la Jetson Nano. Pero solo se pudo experimentar con el sensor MPU6050 el cual tiene una comunicacion I2C.

Existe una libreria para usar este sensor directamente con la jeston nano y se descarga de la siguiente manera:
```
$ sudo apt-get install adafruit-circuitpython-mpu6050
```
luego se puede probar a traves del script *MPU6050.py*

### Actuadores
Quien controla a los actuadores (motores brushless) es un arduino uno. Por lo que para esta parte solo se experimento con enviar cierta informacino de manera serial a un arduino conectado por USB a la Jetson Nano.
