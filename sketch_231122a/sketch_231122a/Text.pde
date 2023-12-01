int size = 18; //Change the number until it fits
String spaceBar = "Press spaceBar to Continue";
String start = "Start";
String text1 = "Welcome to Me trying to start a project";
String text2 = "Step 1, I am already confused";
String text3 = "Step 2, when in doubt, add more rectangles";
String text4 = "Step 3, Maybe change the Rect Colors?";
color Purple=#FF00FF, White=#FFFFFF, Cyan=#06CDD6, Purple2=#371762, Orange=#FC3F0A, Green=#00431B;

void textSetup() {
Georgia = createFont("Georgia", 45);

}
//
void preCodeText() {
  fill(Purple); //Ink, hexidecimal copied from Color Selector
 textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}
void splashScreenText() {
  preCodeText();
size = 18;
  textFont(Georgia, size); 
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight);
  fill(White);
}
void homeScreenText() {
preCodeText();
size = 28;
textFont(Georgia, size);
text( start, xRectStart, yRectStart, rectWidth2, rectHeight2);
fill(White);
}
void box1Text() {
  textAlign(CENTER, CENTER);
  size = 22;
  textFont(Georgia, size);
  fill(Black);
  text( text1, xRect, yRect, rectWidth, rectHeight);
}
void box2Text() {
textAlign(CENTER, CENTER);
size = 28;
textFont(Georgia, size);
fill(Purple2);
text( text2, xRect2, yRect2, rectWidth, rectHeight);
}
void box3Text(){
textAlign(CENTER, TOP);
size = 28;
textFont( Georgia, size);
fill(Cyan);
text(text3, xRect3, yRect3, rectWidth, rectHeight);
//
fill(Purple);
rect(xRect10, yRect10, rectWidth3, rectHeight3);
fill(White);
//
fill(Orange);
rect(xRect11, yRect11, rectWidth4, rectHeight4);
fill(White);
}
void box4Text(){
textAlign(CENTER, TOP);
size = 28;
textFont( Georgia, size);
fill(Green);
text(text4, xRect4, yRect4, rectWidth, rectHeight);
//
fill(Purple2);
ellipse(xEllipse, yEllipse, ellipseDiameter, ellipseDiameter);
fill(White);
}
