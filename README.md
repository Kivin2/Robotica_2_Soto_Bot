
#  Lidar

 <p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/bb5950d0-ebd6-49d0-a526-a048c8cbe33a />
</p>



El TFmini es un pequeño sensor de distancia por infrarrojos que se utiliza ampliamente en aplicaciones de detección de objetos y navegación autónoma. Con su tamaño compacto y bajo consumo de energía, el TFmini es capaz de medir con precisión la distancia entre el sensor y el objeto más cercano en su campo de visión. 

Este sensor es muy popular en la industria de la robótica y la automatización, ya que proporciona una detección confiable y precisa en una variedad de entornos y condiciones de iluminación. Puede utilizarse en robots móviles para evitar obstáculos, en sistemas de seguridad para detectar la presencia de personas o objetos, e incluso en aplicaciones de mapeo y navegación en interiores.

El TFmini ofrece una fácil integración con microcontroladores y plataformas de desarrollo, gracias a su interfaz UART y su capacidad de comunicación en serie. Además, cuenta con funciones adicionales, como el filtrado de datos y la supresión de interferencias, que mejoran aún más la confiabilidad de las mediciones.

En resumen, la aplicación del TFmini abarca desde la detección de obstáculos en robots hasta la implementación de sistemas de seguridad inteligentes. Con su tamaño compacto, bajo consumo de energía y precisión en la medición de distancias, el TFmini se ha convertido en una solución popular y confiable para una amplia gama de aplicaciones en el campo de la robótica y la automatización.


**_Objetivos:_**
- Comprender el uso del TFmini Lidar y en conjunto la interfaz  y placas de desarrollo disponibles a utilizar.
- Obtener las lecturas correspondiente de acuerdo a la descripción que viene de fabrica.


**_Desarrollo_**

> Etapa 1:
Inicialmente, se procedió a buscar información sobre el modelo del dispositivo a utilizar, en este caso el TFmini Lidar, los cuales junto a @Kivin2  nos  basamos del siguiente link para reconocer las características de este dispositivo.
https://www.sgbotic.com/products/datasheets/sensors/DE-LiDAR%20TFmini%20Datasheet-V1.7-EN.pdf

Entre ellas el rango de medición, los respectivos pines del TFmini

Rango de medición:

<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/6c151638-d919-44ba-b743-c3ff11fad469 />
</p>

<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/9072db82-78e4-4271-b567-fe4c38bfd629  />
</p>
Pin del TFmini:
<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/ef2cbd2d-211b-4c44-8229-de8693702d8b />
</p>
<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/12fa4830-a41b-4706-a58c-5a64061cd67e />
</p>
Dada las circunstancias, para verificar el estado funcional del lidar, se procedió a probar en un software que se encuentra accesible por medio de la pagina oficial que  fabrica este sensor, del cual mediante.

> Etapa 2:
En esta ocasión se recomienda no usar un Arduino uno en conjunto al TFmini Lidar,  ya que se tiene que tomar demasiado en cuenta el uso del protocolo de comunicación del TF mini, e interfaz de la placa de desarrollo a utilizar, que en esta ocasión es protocolo Uart y respectivamente se programará en Arduino IDE

> El cual se determino usar un esp32 Wroom
<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/6d52daa3-58a2-42c8-bb3f-1340e5c0f97d />
</p>

<p align="center">
  <img src=https://github.com/Kivin2/Robotica_2_Soto_Bot/assets/133912322/66dbe0cc-aabf-458a-b565-11cea2f5fd9a/>
</p>
