int BLUE = 3;
int GREEN = 1;
int RED = 0;
int base0 = 2;
int base1 = 4;

// Color arrays
int black[3]  = {   0,   0,   0};
int pink[3]   = { 255, 192, 203};
int white[3]  = { 100, 100, 100};
int red[3]    = { 100, 0, 0 };
int green[3]  = { 0, 100, 0 };
int blue[3]   = { 0, 0, 100 };
int yellow[3] = { 40, 95, 0 };
int dimWhite[3] = { 30, 30, 30 };

int wait = 1000;

const int row[3] = {RED, GREEN, BLUE};
const int col[2] = {base0, base1};

void setup() {
  for (int thisPin = 0; thisPin < 8; thisPin++) {
    pinMode(col[thisPin], OUTPUT);
    pinMode(row[thisPin], OUTPUT);
     digitalWrite(col[thisPin], HIGH);
    digitalWrite(row[thisPin], LOW);
    digitalWrite(base1, HIGH);
    digitalWrite(base0, HIGH);
  }
}

void loop() {
  setColor(0,0,0);
  digitalWrite(base0, HIGH);
  //setColor(255,192,203);
  setColor(255, 128,128);
  digitalWrite(base0, LOW);
  //delay(10);
  setColor(0,0,0);
  digitalWrite(base1, HIGH);
  setColor(0,255,0);
  digitalWrite(base1, LOW);
  //delay(10);

}

void setColor(int red, int green, int blue)
{
    red   = 255 -   red;
    green = 255 - green;
    blue  = 255 -  blue;
  analogWrite(RED,     red);
  analogWrite(GREEN, green);
  analogWrite(BLUE,   blue);  
}
