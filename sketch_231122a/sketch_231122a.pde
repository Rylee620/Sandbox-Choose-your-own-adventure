//Global Variables
int appWidth, appHeight, smallerDimension;
//
void setup() {
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
//Display Algorithm
smallerDimension = (appWidth >= appHeight) ? appHeight : appWidth;
 //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "Bru, turn your phone."
}
//
void draw(){}
//
void mousePressed() {}
//
void keyPressed() {}
