public void setup() { 

size(600, 600); 
background(0, 0, 0); 

}

public void draw() {
myFractal(300, 300, 600); 
}

public void myFractal(int x, int y, int size) { 
noFill();
stroke(51, 255, 255); 
strokeWeight(1);
ellipse(x, y, size, size); 
  if(size > 300) {
   	myFractal(x, y+size/4, size/2); 
    myFractal(x, y-size/4, size/2); 
    myFractal(x+size/4, y, size/2); 
    myFractal(x-size/4, y, size/2); 
	} 
} 