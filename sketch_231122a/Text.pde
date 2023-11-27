int size = 18; //Change the number until it fits
String spaceBar = "Click Mouse to Continue";
color Purple=#FF00FF, White=#FFFFFF;

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
