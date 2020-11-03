/* Do Not Modify Between these lines. These are pin assignments */
const int red   = 4; //Active Low
const int grn   = 1; //Active Low
const int blu   = 0; //Active Low
const int base0 = 2; //Active High - Top Row Anode
const int base1 = 3; //Active High - Bottom Row Anode
/* End of Pin Assignments */

int red_x = 0;
int grn_x = 0;
int blu_x = 0;
int wait  = 5;

void setup() {
  pinMode(base0, OUTPUT);
  pinMode(base1, OUTPUT);
  pinMode(red,   OUTPUT);
  pinMode(grn,   OUTPUT);
  pinMode(blu,   OUTPUT);
  digitalWrite(red,  HIGH);
  digitalWrite(grn,  HIGH);
  digitalWrite(blu,  HIGH);
  digitalWrite(base0, LOW);
  digitalWrite(base1, LOW);

}

void loop() {
  digitalWrite(base0, HIGH);
  digitalWrite(base1, HIGH);
  rgb_fade();
 
}

void rgb_fade(){
    //red low to high - blue high to low
  red_x = 255;
  blu_x =   0;
  grn_x = 255;
  for (int i=0; i <= 256; i+=1){
    red_x = red_x - 1;
    blu_x = blu_x + 1;
    grn_x = grn_x - 1;
    analogWrite(red, red_x);
    //analogWrite(grn, grn_x);
    analogWrite(blu, blu_x);
    delay(wait);
  }
  //red high to low - green low to high
  red_x =   0;
  blu_x = 255;
  grn_x = 255;
  for (int i=0; i <= 256; i+=1){
    red_x = red_x + 1;
    blu_x = blu_x + 1;
    grn_x = grn_x - 1;
    analogWrite(red, red_x);
    analogWrite(grn, grn_x);
    //analogWrite(blu, blu_x);
    delay(wait);
  }
  //grrn high to low - blue low to high
  red_x = 255;
  blu_x = 255;
  grn_x =   0;
  for (int i=0; i <= 256; i+=1){
    //red_x = red_x + 1;
    blu_x = blu_x - 1;
    grn_x = grn_x + 1;
    //analogWrite(red, red_x);
    analogWrite(grn, grn_x);
    analogWrite(blu, blu_x);
    delay(wait);
  }
}
