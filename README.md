# Diseño de Hardware y Control de Motor
**Autor**: Alan R. Montt

***

## Control de Motor

Para la movilidad se consideraron dos motores **BLDC** de una HoverBoard, las cuales cada una sera accionada por drivers **WS55-220** cuya alimentacion es de **36-40V (4400mAh)**. 
<p align="center">
<img src="WS55220.jpg" alt="WS55-220" style="height: 350px; width:350px;" class="center"/>
</p>


Las conexiones a considerar son:
- DC $\pm$ 48V : Entradas de Bateria
- U,V,W : Fases A,B,C de BLDC
- MACH3 0-10V: Control de Velocidad mediante PWM proveniente de Arduino
- Spindle ON/OFF Switch: Encendido y apagado del driver mediante señal de voltaje.

El driver provee una alimentacion de +10V respecto a su GND-COM por lo que servira para realizar una configuracion Pull-up para acondicionar el arduino.

***
## Diseño de Hardware

En un inicio se considerara el uso de Arduino UNO para cada motor (posible modificacion a ESP32)

<p align="center">
<img src="Acondicionador.PNG" alt="Acondicionador " style="height: 350px; width:550px;" class="center"/>
</p>
