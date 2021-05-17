void setup() {
  size(100, 100, P3D);
}

void draw() {
  background(204);
  
  float x = mouseX;
  float y = mouseY;
  float z = -100;
  
  // Draw "X" at z = -100
  stroke(255);
  line(x-10, y-10, z, x+10, y+10, z); 
  line(x+10, y-10, z, x-10, y+10, z); 
  
  // Draw gray line at z = 0 and same 
  // y value. Notice the parallax
  stroke(102);
  line(0, y, 0, width, y, 0);
  
  // Draw black line at z = 0 to match 
  // the y value element drawn at z = -100 
  stroke(0);
  float theY = screenY(x, y, z);
  line(0, theY, 0, width, theY, 0);    
}  
