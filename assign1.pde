
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
  
  
      
      
      treasureX=floor(random(641));
      treasureY=floor(random(481));
      hpX=floor(random(350));
      hpY=floor(random(200));
      rectHP=floor(random(55));
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
  fill(255,0,0);
  rect(treasureX,treasureY,rectHP,10);
  
  

      
      
      
      
    
    
    

}
