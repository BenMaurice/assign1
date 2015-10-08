
  PImage enemyImg;
  PImage fighterImg;
  PImage hpImg;
  PImage treasureImg;
  int enemyX;
  int fighterX, fighterY;
  int hpX, hpY;
  int treasureX,treasureY;

void setup () {
    size(640,480) ;  
    enemyImg = loadImage("img/enemy.png");
    fighterImg = loadImage("img/fighter.png");
    hpImg = loadImage("img/hp.png");
    treasureImg = loadImage("img/treasure.png");
    background(0);
    fighterX=560;
  fighterY=240;
  image(enemyImg,enemyX,250);
  image(fighterImg,fighterX,fighterY);
  image(hpImg,hpX,hpY);
  image(treasureImg,treasureX,treasureY);
}

void draw() {
    background(0);
      image(enemyImg,enemyX,250);
    enemyX+=5;
    enemyX%=640;
      
      
      
      
      hpX=floor(random(350));
      hpY=floor(random(200));
      
      
      treasureX=floor(random(641));
      treasureY=floor(random(481));
      
    
    

}
