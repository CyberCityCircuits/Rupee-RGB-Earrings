/*
 * Rupee Earring Code
 * 
 * Chris Williamson - July 14 2020
 */

/* Do Not Modify Between these lines. These are pin assignments */
const int redPin = 0; 
const int grnPin = 1; 
const int bluPin = 3;
const int base0 = 2;
const int base1 = 4;
/* End of Pin Assignments */

void setup()
{
  //Set up the pin assignments to be outputs
  pinMode(redPin, OUTPUT);    
  pinMode(grnPin, OUTPUT);    
  pinMode(bluPin, OUTPUT);
  pinMode(base0, OUTPUT);
  pinMode(base1, OUTPUT);

  //Set both Base pins ON
  digitalWrite(base0, HIGH);
  digitalWrite(base1, HIGH);
  
}

int mydelay = 30; //delay between cycle states in microseconds

void loop() {
    redtoyellow();
    yellowtogreen();
    greentocyan();
    cyantoblue();
    bluetomagenta();
    magentatored();
}

/*
 * In each Fade Loop below we turn specific colors on or off depending on the fade, and
 * then fade the third color in or out based on the microsecond delay assigned in 'mydelay' above
 */

void redtoyellow()
{
  digitalWrite(redPin, LOW);  //turn the red pin on
  digitalWrite(bluPin, HIGH); //turn the blue pin off

  // fade up green
  for(byte i=1; i<mydelay; i++) {
    byte on  = i;
    byte off = mydelay-on;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(grnPin, LOW);
      delayMicroseconds(on);
      digitalWrite(grnPin, HIGH);
      delayMicroseconds(off);
    }
  }
}



void yellowtogreen()
{
  digitalWrite(grnPin, LOW);
  digitalWrite(bluPin, HIGH);

  // fade down red
  for(byte i=1; i<mydelay; i++) {
    byte on  = mydelay-i;
    byte off = i;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(redPin, LOW);
      delayMicroseconds(on);
      digitalWrite(redPin, HIGH);
      delayMicroseconds(off);
    }
  }
}


void greentocyan()
{
  digitalWrite(grnPin, LOW);
  digitalWrite(redPin, HIGH);

  // fade up blue
  for(byte i=1; i<mydelay; i++) {
    byte on  = i;
    byte off = mydelay-on;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(bluPin, LOW);
      delayMicroseconds(on);
      digitalWrite(bluPin, HIGH);
      delayMicroseconds(off);
    }
  }
}



void cyantoblue()
{
  digitalWrite(bluPin, LOW);
  digitalWrite(redPin, HIGH);

  // fade down green
  for(byte i=1; i<mydelay; i++) {
    byte on  = mydelay-i;
    byte off = i;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(grnPin, LOW);
      delayMicroseconds(on);
      digitalWrite(grnPin, HIGH);
      delayMicroseconds(off);
    }
  }
}


void bluetomagenta()
{
  digitalWrite(bluPin, LOW);
  digitalWrite(grnPin, HIGH);

  // fade up red
  for(byte i=1; i<mydelay; i++) {
    byte on  = i;
    byte off = mydelay-on;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(redPin, LOW);
      delayMicroseconds(on);
      digitalWrite(redPin, HIGH);
      delayMicroseconds(off);
    }
  }
}



void magentatored()
{
  digitalWrite(redPin, LOW);
  digitalWrite(grnPin, HIGH);

  // fade down blue
  for(byte i=1; i<mydelay; i++) {
    byte on  = mydelay-i;
    byte off = i;
    for( byte a=0; a<mydelay; a++ ) {
      digitalWrite(bluPin, LOW);
      delayMicroseconds(on);
      digitalWrite(bluPin, HIGH);
      delayMicroseconds(off);
    }
  }
}
