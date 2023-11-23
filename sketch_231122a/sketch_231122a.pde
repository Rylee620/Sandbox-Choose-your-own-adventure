//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
float xRect, yRect, rectWidth, rectHeight;
float xRect2, yRect2;
float xRect3, yRect3;
//
void setup() {
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
//
displayAlgorithm();
//
 xRect = appWidth*0;
 yRect = appHeight*0;
 rectWidth = appWidth*1/3;
 rectHeight = appHeight*1/3;
 
}
//
void draw(){
if ( OS_On == true ) splashScreen();
rect(xRect, yRect, rectWidth, rectHeight);
}
//
void mousePressed() {
if( OS_On == false );
}
//
void keyPressed() {}
