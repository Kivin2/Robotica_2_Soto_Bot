# SOTO Bot con Nvidia Jetson Nano
Aqui veremos la experimentacion que tuvo lugar con la Nvidia Jetson Nano para desarrollar herramientas utiles a la hora de construir a SOTOBOT.

## Que es una Jetson Nano

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

## Primeras Configuraciones
El sistema operativo es Linux. Por lo que necesitamos varios programas y paquetes antes de siquiera empezar a usar la tarjeta.
