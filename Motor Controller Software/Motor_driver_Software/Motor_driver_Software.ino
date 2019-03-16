/*  NASGR I2C Motor Driver
 *   
 *  
 *  
 *  
 *  This Code Was Designed For the NASGR Robot 
 */

// test code

#include <Servo.h>

String inVal = "";
char inDigit;
int motorNumber, writeSpeed;
int motorPin1 = 10, motorPin2 = 9, motorPin3 = 6, motorPin4 = 3;

Servo esc1, esc2, esc3, esc4, choice;

void setup() {
  Serial.begin(9600);

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
  }

  delay(10);
}

void tempRead()
{
  
}

void currentRead()
{
  
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

