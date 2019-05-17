float x = 10;  
void setup(){
background(#FA3F3F);
//Make a variable to hold the X co-ordinate of the dot and set it to void setup() {
  
  size(800, 200);
}

void draw() {
background(#FA3F3F);

  fill(#Fe9F3C);
  ellipse(x,10,10,10) ; 
  
  //make it a nice color
if (mousePressed){    
  
 
 
x += 5;
  
}
fill(0,0,0);
rect(700,0,10,1000);    //if the mouse is pressed...
if (x>=700){ playSound(); playSound(); playSound(); playSound(); playSound(); playSound(); playSound();}
    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    //Make your dot move really fast so that it can win the race 
        //(you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("woof.wav");
        sound.trigger();
        soundPlayed = true;
    }
}
