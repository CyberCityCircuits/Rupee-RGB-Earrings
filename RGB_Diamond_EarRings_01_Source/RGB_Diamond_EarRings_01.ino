//This is for the RGB Diamond Ear Rings
//from David Ray Electronics and More.
//This is built around the ATTINY85.
//Use this any way you see fit.
//www.DREAM-Enterprise.com

#define RED 0
#define GREEN 1
#define BLUE 3
#define A0 2
#define A1 4

// Color arrays
int black[3]  = { 0, 0, 0 };
int white[3]  = { 100, 100, 100 };
int red[3]    = { 100, 0, 0 };
int green[3]  = { 0, 100, 0 };
int blue[3]   = { 0, 0, 100 };
int yellow[3] = { 40, 95, 0 };
int dimWhite[3] = { 30, 30, 30 };

#define wait 1000

const int row[3] = {RED, GREEN, BLUE};
const int col[2] = {A0, A1};

void setup() {
  for (int thisPin = 0; thisPin < 8; thisPin++) {
    pinMode(col[thisPin], OUTPUT);
    pinMode(row[thisPin], OUTPUT);
     digitalWrite(col[thisPin], HIGH);
    digitalWrite(row[thisPin], LOW);
  }
}

void loop() {
  for (int colPin = 0; colPin <2; colPin++){
    digitalWrite(col[colPin], HIGH);
  for (int rowPin = 0; rowPin <3; rowPin++){
    digitalWrite(row[rowPin], LOW);
    delay(500);
    digitalWrite(row[rowPin], HIGH);
  }
  digitalWrite(col[colPin], HIGH);
  }

  for (int colPin = 0; colPin <2; colPin++){
    digitalWrite(col[colPin], HIGH);
    for (int rowPin = 0; rowPin <3; rowPin++){
      digitalWrite(row[rowPin], LOW);
      delay(500);
      digitalWrite(row[rowPin], HIGH);
    }
    digitalWrite(col[colPin], LOW);
  }
}
