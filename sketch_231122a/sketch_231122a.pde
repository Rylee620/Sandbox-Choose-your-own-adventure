//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, programStart=false;
float xRect, yRect, rectWidth, rectHeight;
float xRect2, yRect2;
float xRect3, yRect3;
float xRect4, yRect4;
float xRect5, yRect5;
float xRect6, yRect6;
float xRect7, yRect7;
float xRect8, yRect8;
float xRect9, yRect9;
float xButton1, yButton1, xButton2, yButton2, buttonWidth, buttonHeight;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
color Black=(#000000), resetColour =(#FFFFFF);
PFont Georgia;
//
void setup() {
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
//
displayAlgorithm();
textSetup();
population();
loadImagesSetup();
}
//
void draw(){

//

if ( OS_On == true && programStart == false) splashScreen();
if (OS_On == true && programStart == true) homeScreen();
}
//
void mousePressed() {
if( OS_On == false )OS_On = true;
}
//
void keyPressed() {
if(key==' ') programStart= true;
if( key==CODED && keyCode==ESC) exit();
if( key=='Q' && key=='q' ) exit();
}
