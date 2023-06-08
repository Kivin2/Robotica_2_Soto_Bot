#include <HardwareSerial.h>
#include "TFMini.h"

// Conexión al TFMini
#define TFMINI_RX_PIN 16
#define TFMINI_TX_PIN 17

// Acceso al tfmini
TFMini tfmini;              
unsigned long  previousMillis = 0;  
const long interval = 10;           // intervalo de medición (milisegundos)

void setup() {
  
  Serial.begin(115200);
  while (!Serial);

  Serial2.begin(TFMINI_BAUDRATE, SERIAL_8N1, TFMINI_RX_PIN, TFMINI_TX_PIN);
  delay(10);

  tfmini.begin(&Serial2);
  Serial.println("Inicialización de Serial y Serial2 finalizada");
}

void loop() {

  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
    // Guardar el último momento de medición
    previousMillis = currentMillis;
    // Tomar una medición de distancia del TF Mini
    uint16_t dist = tfmini.getDistance();
    uint16_t strength = tfmini.getRecentSignalStrength();

    Serial.print(dist);
    Serial.print(" cm   Señal: ");
    Serial.println(strength);
  }
}
