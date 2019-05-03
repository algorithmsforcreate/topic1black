PVector v1 = new PVector(int(random(width)), int(random(height)));
Creature Creature = new Creature();
boolean up,down,left,right;

void setup(){   
  size(250,150);
  //initial direction
  up=false;
  down=true;
  left=false;
  right=true;
}

void draw(){
  background(50,50,50); 
  Creature.display(v1.x,v1.y,1);
  Creature.bounce();
}