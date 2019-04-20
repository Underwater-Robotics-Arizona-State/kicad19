@ -1,3 +1,6 @@
#include <MS5837.h>
#include <Wire.h>
/*  NASGR I2C Motor Driver
 *   
 *  
@ -7,81 +10,36 @@
 */

// test code

#include <Servo.h>

String inVal = "";
char inDigit;
int motorNumber, writeSpeed;
int motorPin1 = 10, motorPin2 = 9, motorPin3 = 6, motorPin4 = 3;
double temp1_val;
double temp2_val;

Servo esc1, esc2, esc3, esc4, choice;
MS5837 temp_sensor1;
MS5837 temp_sensor2;
MS5837 temp_sensor3;
MS5837 temp_sensor4;
const int tempControl = 100;
float voltageVal1
float voltageVal2
float voltageVal3
float voltageVal4

void setup() {
  // put your setup code here, to run once:
  Wire.begin();
  Serial.begin(9600);
  MS5837();
  temp_sensor1.setModel(MS5837::MS5837_30BA);
  temp_sensor2.setModel(MS5837::MS5837_30BA);
  temp_sensor3.setModel(MS5837::MS5837_30BA);
  temp_sensor4.setModel(MS5837::MS5837_30BA);

  esc1.attach(motorPin1,1000,2000);                       // Attach servos to respective pins
  esc2.attach(motorPin2,1000,2000);                       //
  esc3.attach(motorPin3,1000,2000);                       //
  esc4.attach(motorPin4,1000,2000);                       //

  esc1.writeMicroseconds(1500);                           // Initialize motors at zero speed
  esc2.writeMicroseconds(1500);                           //
  esc3.writeMicroseconds(1500);                           //
  esc4.writeMicroseconds(1500);                           //

  delay(1000);                                            // Give motors time to initialize

  Serial.print("Choose ESC to write to (1-4): ");         // Prompt user for ESC choice
}

void loop() {
  if(Serial.available() == 0)                               // Take temperature and current readings while no input is available
  {                                                         //
    tempRead();                                             //
                                                            //
    currentRead();                                          //
  }                                                         //

  if(Serial.available() > 0)
  {
    inDigit = Serial.read();
    motorNumber = inDigit.toInt();

    switch(motorNumber)                                     // Choose which servo to write value to
    {                                                       //
      case 1:   choice = esc1                               //
      case 2:   choice = esc2                               //
      case 3:   choice = esc3                               //
      case 4:   choice = esc4                               //
    }
    
    motorWrite(choice);                                     // Enter motorWrite function
  // put your main code here, to run repeatedly:

  delay(10);
  }
}

void tempRead()
{
 
 // temp_sensor1.read();
 // temp_sensor2.read();
 // temp_sensor3.read();
 // temp_sensor4.read();
  
  temp1_val = temp_sensor1.temperature();
  temp2_val = temp_sensor2.temperature();
  temp3_val = temp_sensor3.temperature();
  temp4_val = temp_sensor4.temperature();
}

void currentRead()
{
  currentCurrent = currentRead(escNum);
}

void checkShutoff()
{
    if(temp1_val>=tempControl)
  {
    esc1.writeMicroseconds(1500);
  }
  if(temp2_val>=tempControl)
  {
    esc2.writeMicroseconds(1500);
  }
  if(temp3_val>=tempControl)
  {
    esc3.writeMicroseconds(1500);
  }
  if(temp4_val>=tempControl)
  {
    esc4.writeMicroseconds(1500);
  }
}

void motorWrite(Servo selectedMotor)
{
  Serial.print("Enter speed value in microseconds: ");        // Prompt user for ESC speed
  
  while(Serial.available == 0)
    delay(10);

  while(Serial.available > 0)
  {

    
  }
}
