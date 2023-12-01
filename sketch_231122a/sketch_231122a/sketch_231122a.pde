//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, programStart=false;
Boolean box1Text=false, box2Text=false, box3Text=false, box4Text=false;
float xRect, yRect, rectWidth, rectHeight;
float xRect2, yRect2;
float xRect3, yRect3;
float xRect4, yRect4;
float xRect5, yRect5;
float xRect6, yRect6;
float xRect7, yRect7;
float xRect8, yRect8;
float xRect9, yRect9;
float xRect10, yRect10, rectWidth3, rectHeight3;
float xRect11, yRect11, rectWidth4, rectHeight4;
float xRectStart, yRectStart, rectWidth2, rectHeight2;
float xButton1, yButton1, xButton2, yButton2, buttonWidth, buttonHeight;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
Float xEllipse, yEllipse, ellipseDiameter;
color Black=(#000000), resetColour =(#FFFFFF);
PFont Georgia;
//
void setup() {
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
smallerDimension = (appWidth>= appHeight) ? appHeight: appWidth;
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
if (programStart == true && box1Text == true) box1Text();
if (box1Text == true && box2Text == true) box2Text();
if (box2Text == true && box3Text == true) box3Text();
if (box3Text == true && box4Text == true) box4Text();
}
//
void mousePressed() {
if( OS_On == false )OS_On = true;
 if (mouseX> xRectStart && mouseX<xRectStart+rectWidth2 && mouseY> yRectStart && mouseY<yRectStart+rectHeight2) box1Text= true;
 if (mouseX> xRect && mouseX<xRect+rectWidth && mouseY> yRect && mouseY<yRect+rectHeight) box2Text= true;
  if (mouseX> xRect2 && mouseX<xRect2+rectWidth && mouseY> yRect2 && mouseY<yRect2+rectHeight) box3Text= true;
  if (mouseX> xRect3 && mouseX<xRect3+rectWidth && mouseY> yRect3 && mouseY<yRect3+rectHeight) box4Text= true;
}
//
void keyPressed() {
if(key==' ') programStart= true;
if( key==CODED && keyCode==ESC) exit();
if( key=='Q' && key=='q' ) exit();
}
