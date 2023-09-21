Square[] squares = new Square[10];



void setup (){
size(500,500);
 Square mySquare = new Square(100, 100);
 mySquare.display();
for (int i = 0; i < squares.length; i++) {
    int x = int(random(width));
    int y = int(random(height));
    squares[i] = new Square(x, y);
  }
}

void draw() {
  background(220);
  for (int i = 0; i < squares.length; i++) {
    squares[i].display();
  }
}
class Square {
  int xposition;
  int yposition;
  
  // Constructor
  Square(int x, int y) {
    xposition = x;
    yposition = y;
  }
  

  void display() {
    rect(xposition, yposition, 30, 30); 
  }
}
