int x = 500;
int y = 500;
int sizeOfEllipse = 100;
int score = 0;
int time = 1000;
void setup() {
  size(1000, 1000);
}


void draw() {

  background(1234);
  time--;

  ellipse(x, y, sizeOfEllipse, sizeOfEllipse);
  if (score==25) {
    print("YOU WON");
    stop();
  }
  if (time<=0) {
    print("YOU LOST");
    stop();
  }
}
void mousePressed() {
  int Distance = getDistance(mouseX, mouseY, x, y);

  //6a. create an integer variable  called distance
  //6b. use the getDistance method to initialize your varible
  //    use the mouse's x and y and the x and y of your ellipse 

  //print the distance variable


  //8a. make an if statement to check if the distance variable
  //   is within the size of the ellipse
  if (Distance-sizeOfEllipse<-30) {
    x = (int)random(1001); 
    y = (int)random(1001);
    score ++;
    print("Your score is "+score+"\n");
  }
  //8b.  set the x and y of the ellipse to a random location on the window
}
int getDistance(int x1, int y1, int x2, int y2) {
  return (int)Math.sqrt(Math.pow((x1-x2), 2) + Math.pow((y1-y2), 2));
} 
