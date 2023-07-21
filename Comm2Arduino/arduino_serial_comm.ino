void setup(){
    Serial.begin(115200);

    while (!Serial){
        ;
    }
}
const char TERMINATOR = '|';

void loop(){
    if (Serial.available()>0){
        String commandFromJetson = Serial.readStringUntil(TERMINATOR);
        String ackMsg = "velocidad medida";
        
        Serial.print(ackMsg);
    }
    delay(500);
}
