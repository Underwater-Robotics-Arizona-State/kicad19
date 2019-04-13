int analogPin2 = A2;
int analogPin3 = A3; 
int analogPin4 = A4; 
int analogPin5 = A5;
int escNum;
int analogUse;
float vRef;
float sensitivity;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:

  // When prompted to read current:
  if(Serial.available() > 0){
    escNum=Serial.read().toInt()
    currentCurrent = currentRead(escNum);
     
  }
  
}

float currentRead(int escNum){
  switch(escNum){
     case 2: analogUse = analogPinA2// esc 1
     case 3: analogUse = analogPinA3// esc 2
     case 4: analogUse = analogPinA4// esc 3
     case 5: analogUse = analogPinA5// esc 4
  }
  float voltageVal = analogRead(analogUse); // reads voltage input
  
  
}
