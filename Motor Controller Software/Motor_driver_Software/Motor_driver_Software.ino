#include <MS5837.h>
#include <Wire.h>
#define temp_sensor1_address 
/*  NASGR I2C Motor Driver
 *   
 *  
 *  
 *  
 *  This Code Was Designed For the NASGR Robot 
 */

// test code
MS5837 temp_sensor1;
MS5837 temp_sensor2;
const int tempControl = 100;

void setup() {
  // put your setup code here, to run once:
  Wire.begin();
  Serial.begin(9600);
  MS5837();
  temp_sensor1.setModel(MS5837::MS5837_30BA);
  temp_sensor2.setModel(MS5837::MS5837_30BA);

}

void loop() {
  // put your main code here, to run repeatedly:
  temp_sensor1.read()
  temp_sensor2.read()
  double temp1_val = temp_sensor1.temperature();
  double temp2_val = temp_sensor2.temperature();

  if(temp1_val>=tempControl){
    // shut off esc
    Wire.beginTransmission(//to master)
  }
  if(temp2_val>=tempControl){
    // shut off esc
    
  }

}
