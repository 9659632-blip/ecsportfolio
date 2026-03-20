// Slavica Coric | mar 18 2026 | Moodscreen
int x = 0;   
float px = 200;




void setup() {
  size(500, 600);
  stroke(3);
}

void draw() {
  if (x == 1) {
   
    background(173, 216, 230);
    fill(216);
    ellipse(width/2, height/2, 100, 100);
    
    
  }else if(x == 2) {
      background(139, 0, 0);
      fill(215);
   rect(width/2, height/2, 50,50);
    }else if(x == 3) {
   background(255, 253, 116);
      fill(204);
   triangle(450, 400, 390, 400, 400, 300);
      triangle(150, 200, 320, 300, 100, 300);
       triangle(120, 200, 320, 100, 120, 130);
    }
    
 
 
  }


void keyPressed() {
  if (key == '1') x = 1;
  if (key == '2') x = 2;
  if (key == '3') x = 3;
}
