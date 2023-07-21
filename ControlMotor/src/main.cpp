#include <Arduino.h>

// Constantes del control PID
const float Kp = 10;   // Ganancia proporcional
const float Ki = 2;   // Ganancia integral
const float Kd = 0.1;   // Ganancia derivativa

// Motor encoder output pulses per 360 degree revolution (measured manually)
#define ENC_COUNT_REV 15
 
// Encoder output to Arduino Interrupt pin. Tracks the pulse count.
#define ENC_IN_RIGHT_A 2
 
// Other encoder output to Arduino to keep track of wheel direction
// Tracks the direction of rotation.
#define ENC_IN_RIGHT_B 4
 
// True = Forward; False = Reverse
boolean Direction_right = true;
 
// Keep track of the number of right wheel pulses
volatile long right_wheel_pulse_count = 0;
 
// One-second interval for measurements
int interval = 1000;
  
// Counters for milliseconds during interval
long previousMillis = 0;
long currentMillis = 0;
 
// Variable for RPM measurement
float rpm_right = 0;
float ang_velocity_right = 0;
float ang_velocity_right_deg = 0;
 
const float rpm_to_radians = 0.10471975512;
const float rad_to_deg = 57.29578;

float RPM = 100;
float Velocity;

// Variables del control PID
float setpoint = 100.0; // Punto de consigna (RPM)
float error = 0.0;
float last_error = 0.0;
float integral = 0.0;
float derivative = 0.0;
float output = 0.0;

// Increment the number of pulses by 1
void right_wheel_pulse() {
  // Read the value for the encoder for the right wheel
  int val = digitalRead(ENC_IN_RIGHT_B);
 
  if (val == LOW) {
    Direction_right = false; // Reverse
  } else {
    Direction_right = true; // Forward
  }
   
  if (Direction_right) {
    right_wheel_pulse_count++;
  } else {
    right_wheel_pulse_count--;
  }
}

void setup() {
  // Open the serial port at 9600 bps
  Serial.begin(9600); 
 
  // Set pin states of the encoder
  pinMode(ENC_IN_RIGHT_A , INPUT_PULLUP);
  pinMode(ENC_IN_RIGHT_B , INPUT);
  pinMode(10, OUTPUT);
 
  // Every time the pin goes high, this is a pulse
  attachInterrupt(digitalPinToInterrupt(ENC_IN_RIGHT_A), right_wheel_pulse, RISING);
}

void loop() {
  // Record the time
  currentMillis = millis();
  Velocity = map(output, -100, 100, 0, 255);
  analogWrite(6, Velocity);

  // If one second has passed, calculate the RPM and apply PID control
  if (currentMillis - previousMillis > interval) {
    previousMillis = currentMillis;

    // Calculate revolutions per minute
    rpm_right = (float)(right_wheel_pulse_count * 60 / ENC_COUNT_REV);
    ang_velocity_right = rpm_right * rpm_to_radians;   
    ang_velocity_right_deg = ang_velocity_right * rad_to_deg;

    // Calculate the error
    error = setpoint - rpm_right;

    // Calculate the proportional term
    float proportional = Kp * error;

    // Calculate the integral term
    integral += Ki * error;

    // Limit the integral term to avoid excessive accumulation
    if (integral > 100) {
      integral = 100;
    } else if (integral < -100) {
      integral = -100;
    }

    // Calculate the derivative term
    derivative = Kd * (error - last_error);

    // Calculate the PID output
    output = proportional + integral + derivative;

    // Reset the pulse count
    right_wheel_pulse_count = 0;
   
    // Print the RPM and PID output
    Serial.print("RPM: ");
    Serial.print(rpm_right);
    Serial.print(", Output: ");
    Serial.println(output);
  }
}

