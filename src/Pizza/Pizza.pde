import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch

void setup(){
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("57771__uair01__ding-dong-ding.wav");      //in the setup method
  
  size(850,850);
fill(#F0BD13);
ellipse(425,425,500,500);

sound.play();
sound.rewind();
}

void draw(){
PImage kitten = loadImage("kitten.ppm.gif");
kitten.resize(50,50);
image(kitten, 425,425);
image(kitten, 300,300);



if (mousePressed){
 image(kitten,mouseX,mouseY);
 
}


}