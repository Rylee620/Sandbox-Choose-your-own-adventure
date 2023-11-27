 int backgroundX, backgroundY, bacgroundWidth, backgroundHeight;
 PImage backGroundImage;
void backgroundRect() {
fill(White);
noStroke();
rect(backgroundX, backgroundY, bacgroundWidth, backgroundHeight);
stroke(1);
fill(resetColour);
}
void backgroundImage() {
backgroundRect();

image(backGroundImage);
}
void loadImagesSetup
