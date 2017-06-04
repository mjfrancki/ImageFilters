PImage original;
PImage invert; 
PImage blackWhite; 
PImage doubleVision; 

String img = "CubePic.jpg";

void setup() {
  original = loadImage(img);
  invert = loadImage(img);
  blackWhite = loadImage(img);
  doubleVision = loadImage(img); 
   
    size(original.width*3, original.height*2);
   
     invertFunction(invert);
     blackWhiteFunction(blackWhite);
     doubleVisionFunction(doubleVision);
  
  
}

void draw() {
  image(original, 0, 0);
  filter(GRAY);
  
  
  image(blackWhite, 300, 0);
  image(invert, 600, 0);
  image(doubleVision, 0, 300);

 
  

  
}
