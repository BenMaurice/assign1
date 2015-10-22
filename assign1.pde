PImage enemyImg;
  PImage fighterImg;
  PImage hpImg;
  PImage treasureImg;
  int enemyX;
  int fighterX, fighterY;
  int hpX, hpY, rectHP;
  int treasureX,treasureY;
  int rectHP;
  

void setup () {
    size(640,480) ;  
    background(0);
    
    enemyImg = loadImage("img/enemy.png");
    fighterImg = loadImage("img/fighter.png");
    hpImg = loadImage("img/hp.png");
    treasureImg = loadImage("img/treasure.png");
    
    fighterX=560;
  fighterY=240;
  
      treasureX=floor(random(610));
      treasureY=floor(random(441));
      hpX=50;
      hpY=40;
      
      
      fill(#FF0000);
      rectHP=floor(random(100));
      
}

void draw() {
 background(0);
      
    
      image(enemyImg,enemyX,250);
    enemyX+=5;
    enemyX%=640;
    image(enemyImg,enemyX,250);
  image(fighterImg,fighterX,fighterY);
  image(hpImg,hpX,hpY);
  image(treasureImg,treasureX,treasureY);
  
  rect(hpX+35,hpY+15,rectHP,10);
    

}

