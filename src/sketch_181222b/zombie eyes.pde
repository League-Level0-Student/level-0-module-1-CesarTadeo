void setup(){
 size(400,400);
PImage face = loadImage("kitten.ppm.gif");
face.resize(400,400);
image(face,0, 0);
}
void draw(){
fill(255,mouseX,mouseY);
ellipse(180,290, 45, 45);
ellipse(310,255, 45, 45);

fill(0,0,0);
ellipse(mouseX,mouseY, 10, 10);
ellipse(mouseX+130,mouseY-35, 10, 10);

}