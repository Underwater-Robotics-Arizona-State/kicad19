/*  NASGR I2C Motor Driver
 *   
 *  
 *  
 *  
 *  This Code Was Designed For the NASGR Robot 
 */

// test code
int temp1 = A0;
int temp2 = A1;
const int tempControl = 100;

void setup() {
  // put your setup code here, to run once:
  pinMode(temp1,INPUT);
  pinMode(temp2,INPUT);

}

void loop() {
  // put your main code here, to run repeatedly:
  int temp1_val = analogRead(temp1);
  int temp2_val = analogRead(temp2);

  if(temp1>=tempControl){
    // power off
  }
  if(temp2>=100){
    // shut off
  }

}
