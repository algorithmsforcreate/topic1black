class Creature{
  int scale=1;
  Creature(){

  }    
void display(float X,float Y,float scale){
  // float scale = 4;//r/andom(1.0,1.55);
    stroke(1);
  
  //legs
    fill(20,20,220);
    beginShape();
     vertex(X-10*scale, Y+35*scale);
     vertex(X-1*scale, Y+35*scale);
     vertex(X-2*scale, Y+50*scale);
     vertex(X-9*scale, Y+50*scale);
    endShape(CLOSE);
    beginShape();
     vertex(X+10*scale, Y+35*scale);
     vertex(X+1*scale, Y+35*scale);
     vertex(X+2*scale, Y+50*scale);
     vertex(X+9*scale, Y+50*scale);
    endShape(CLOSE);  
  
  //body
    fill(230,230,0);
    ellipse(X,Y,40*scale,30*scale);
    fill(20,20,220);
    ellipse(X,Y+35*scale,40*scale,25*scale);
    fill(230,230,0);
    rect(X-20*scale,Y,40*scale,35*scale);
    noStroke();
    fill(0);
    ellipse(X+2*scale,Y+16*scale,20*scale,15*scale);
    fill(230,230,0);
    ellipse(X+6*scale,Y+12*scale,28*scale,7*scale);
  
  //hands    
    stroke(1);
    fill(230,230,0);
    beginShape();
     vertex(X-20*scale, Y+15*scale);
     vertex(X-20*scale, Y+26*scale);
     vertex(X-27*scale, Y-1*scale);
     vertex(X-25*scale, Y-1*scale);
    endShape(CLOSE);
    beginShape();
     vertex(X+20*scale, Y+15*scale);
     vertex(X+20*scale, Y+26*scale);
     vertex(X+27*scale, Y-1*scale);
     vertex(X+25*scale, Y-1*scale);
    endShape(CLOSE);
    fill(20,20,40);
    ellipse(X-26*scale,Y-2*scale,5*scale,5*scale);
    ellipse(X-28*scale,Y-4*scale,2*scale,2*scale);
    ellipse(X-26*scale,Y-5*scale,2*scale,2*scale);
    ellipse(X-24*scale,Y-4*scale,2*scale,2*scale);
    ellipse(X+26*scale,Y-2*scale,5*scale,5*scale);
    ellipse(X+28*scale,Y-4*scale,2*scale,2*scale);
    ellipse(X+26*scale,Y-5*scale,2*scale,2*scale);
    ellipse(X+24*scale,Y-4*scale,2*scale,2*scale);
  
  //glasses
    fill(80,50,20);
    rect(X-21*scale,Y,42*scale,10*scale);
    fill(180,180,180);
    ellipse(X-10*scale,Y+5*scale,18*scale,18*scale);
    ellipse(X+10*scale,Y+5*scale,18*scale,18*scale);
    noStroke();
  
  //eyes
    fill(230,230,0);
    ellipse(X-10*scale,Y+5*scale,13*scale,13*scale);
    fill(230,230,0);
    ellipse(X+10*scale,Y+5*scale,13*scale,13*scale);
    fill(250,250,250);
    ellipse(X-10*scale,Y+5*scale,13*scale,11*scale);
    fill(250,250,250);
    ellipse(X+10*scale,Y+5*scale,13*scale,11*scale);
    fill(250,250,250);
    ellipse(X-10*scale,Y+3*scale,12*scale,8*scale);
    fill(250,250,250);
    ellipse(X+10*scale,Y+3*scale,12*scale,8*scale);
    fill(80,60,40);
    ellipse(X+11*scale,Y+4*scale,5*scale,5*scale);
    ellipse(X-9*scale,Y+4*scale,5*scale,5*scale);
    fill(40,20,10);
    ellipse(X+11*scale,Y+4*scale,2*scale,2*scale);
    ellipse(X-9*scale,Y+4*scale,2*scale,2*scale);
    
  //trousers
    fill(20,20,220);
    rect(X-13*scale,Y+25*scale,26*scale,15*scale);  
    beginShape();
     vertex(X-20*scale, Y+15*scale);
     vertex(X-20*scale, Y+12*scale);
     vertex(X-10*scale, Y+27*scale);
     vertex(X-10*scale, Y+30*scale);
    endShape(CLOSE);
    beginShape();
     vertex(X+20*scale, Y+15*scale);
     vertex(X+20*scale, Y+12*scale);
     vertex(X+10*scale, Y+27*scale);
     vertex(X+10*scale, Y+30*scale);
    endShape(CLOSE);
    fill(20,20,180);
    rect(X-7*scale,Y+28*scale,14*scale,8*scale);
    fill(45,45,90);
    ellipse(X+0*scale,Y+31*scale,2*scale,2*scale);
  
  //shoes
    fill(10,10,30);
    rect(X-9*scale,Y+51*scale,6*scale,2*scale);
    ellipse(X-6*scale,Y+51*scale,6*scale,3*scale);
    rect(X+3*scale,Y+51*scale,6*scale,2*scale);
    ellipse(X+6*scale,Y+51*scale,6*scale,3*scale);
  }
  
  void bounce(){
    if(up==true){
     v1.y--;
    }
    
    if(down==true){
     v1.y++;
    }
    
    if(right==true){
     v1.x++;
    }
    
    if(left==true){
     v1.x--;
    }
    
    if(v1.x==width-27*scale){
      right=false;
      left=true; 
    }
    
    if(v1.x==27*scale){
      right=true;
      left=false; 
    }
    
    if(v1.y==height-50*scale){
      down=false;
      up=true; 
    }
    
    if(v1.y==15*scale){
      up=false;
      down=true; 
    }
  }
}