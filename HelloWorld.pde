/*
  Hello, World
  By Taylor Malligan
  
  Writes "Hello, World" on th escreen with some sort of colour.
*/

PFont f; //to create font f
void setup(){
  size(1000, 800);
  textAlign(CENTER);
  
  // create the font as a global variable
  f = createFont("Futura", 49);
}


void draw(){
  background(250,50,90);
  
  //activate font
  textFont(f);
  fill(250,250,250);
  text("Hello, World!", mouseX, mouseY);
}
