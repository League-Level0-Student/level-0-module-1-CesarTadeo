int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
    x=mouseX;
    y=mouseY;
    background(0, 0, 40);
    fill(#FFFFFF);
    ellipse(50,50,100,100);
   
    fill(#B2FCFF);
    ellipse(100,100,5,5);
    ellipse(200,100,5,5);
    ellipse(300,100,5,5);
    ellipse(400,100,5,5);
     ellipse(500,100,5,5);
    ellipse(600,100,5,5);
    ellipse(700,100,5,5);
    ellipse(800,100,5,5);
    
    ellipse(100,200,5,5);
    ellipse(200,200,5,5);
    ellipse(300,200,5,5);
    ellipse(400,200,5,5);
     ellipse(500,200,5,5);
    ellipse(600,200,5,5);
    ellipse(700,200,5,5);
    ellipse(800,200,5,5);
    
    ellipse(100,300,5,5);
    ellipse(200,300,5,5);
    ellipse(300,300,5,5);
    ellipse(400,300,5,5);
     ellipse(500,300,5,5);
    ellipse(600,300,5,5);
    ellipse(700,300,5,5);
    ellipse(800,300,5,5);
    
    ellipse(100,400,5,5);
    ellipse(200,400,5,5);
    ellipse(300,400,5,5);
    ellipse(400,400,5,5);
     ellipse(500,400,5,5);
    ellipse(600,400,5,5);
    ellipse(700,400,5,5);
    ellipse(800,400,5,5);
    
    ellipse(100,500,5,5);
    ellipse(200,500,5,5);
    ellipse(300,500,5,5);
    ellipse(400,500,5,5);
     ellipse(500,500,5,5);
    ellipse(600,500,5,5);
    ellipse(700,500,5,5);
    ellipse(800,500,5,5);
    
    ellipse(100,600,5,5);
    ellipse(200,600,5,5);
    ellipse(300,600,5,5);
    ellipse(400,600,5,5);
     ellipse(500,600,5,5);
    ellipse(600,600,5,5);
    ellipse(700,600,5,5);
    ellipse(800,600,5,5);
    
    ellipse(100,700,5,5);
    ellipse(200,700,5,5);
    ellipse(300,700,5,5);
    ellipse(400,700,5,5);
     ellipse(500,700,5,5);
    ellipse(600,700,5,5);
    ellipse(700,700,5,5);
    ellipse(800,700,5,5);
    
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);

}