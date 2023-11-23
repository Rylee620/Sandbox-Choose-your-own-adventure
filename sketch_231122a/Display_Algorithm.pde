void displayAlgorithm() {
  smallerDimension = (appWidth >= appHeight) ? appHeight : appWidth;
  if (appWidth <= displayWidth && appHeight <= displayHeight) {
  println("CANVAS fits in DISPLAY GEOMETRY");
  println("Display Dimension:", "width:"+width, "height:"+height, "Display Width:"+displayWidth, "Display height:"+displayHeight);
} else {
  println("CANVAS is too BIG, make it smaller");
  exit();
}
  //Output #2: Console confirms display orientation (landscape-square or portrait)
   //Output #3: if error with any of above, program will exit or be broken
  //           Hint: "Bru, turn your phone."
  if (displayWidth >= displayHeight) {//landscape/square
  println("DISPLAY is Landscape or Square");
} else {//portrait
  println("DISPLAY is Portrait");
  println("Bru turn your phone");
  exit();
}
}
