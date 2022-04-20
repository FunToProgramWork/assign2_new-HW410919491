PImage b;
PImage c;
PImage d;


void setup() {
	size(640, 480, P2D);
	// Enter Your Setup Code Here
	  b = loadImage("img/title.jpg");
   c = loadImage("img/startNormal.png");
    d = loadImage("img/restartNormal.png");
}

void draw() {
	// Switch Game State
		// Game Start
	image(b,0,0);
    
    image(d,248,360);
		// Game Run

		// Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
