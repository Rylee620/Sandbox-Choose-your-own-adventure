//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
float xRect, yRect, rectWidth, rectHeight;
float xRect2, yRect2;
float xRect3, yRect3;
float xRect4, yRect4;
float xRect5, yRect5;
float xRect6, yRect6;
float xRect7, yRect7;
float xRect8, yRect8;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
color Black=(#000000);
PFont Georgia;
//
void setup() {
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
//
displayAlgorithm();
textSetup();
//

//
float centerX=appWidth*1/2 , centerY=appHeight*1/2;
ssSpaceBarWidth = appWidth*1/2;
ssSpaceBarHeight = appHeight*1/10;
ssSpaceBarX = centerX - ssSpaceBarWidth*1/2 ;
ssSpaceBarY = centerY - ssSpaceBarHeight*1/2;
 xRect = appWidth*0;
 yRect = appHeight*0;
 rectWidth = appWidth*1/3;
 rectHeight = appHeight*1/3;
 xRect2 = appWidth*1/3;
 yRect2 = yRect;
 xRect3 = appWidth*2/3;
 yRect3 = yRect;
 xRect4 = xRect;
 yRect4 = appHeight*1/3;
 xRect5 = xRect3;
 yRect5 = yRect4;
 xRect6 = xRect;
 yRect6 = appHeight*2/3;
 xRect7 = xRect2;
 yRect7 = yRect6;
 xRect8 = xRect3;
 yRect8 = yRect6;
}
//
void draw(){
if ( OS_On == true ) splashScreen();
//
rect(xRect, yRect, rectWidth, rectHeight);
rect(xRect2, yRect2, rectWidth, rectHeight);
rect(xRect3, yRect3, rectWidth, rectHeight);
rect(xRect4, yRect4, rectWidth, rectHeight);
rect(xRect5, yRect5, rectWidth, rectHeight);
rect(xRect6, yRect6, rectWidth, rectHeight);
rect(xRect7, yRect7, rectWidth, rectHeight);
rect(xRect8, yRect8, rectWidth, rectHeight);
}
//
void mousePressed() {
if( OS_On == false )OS_On = true;
}
//
void keyPressed() {}
