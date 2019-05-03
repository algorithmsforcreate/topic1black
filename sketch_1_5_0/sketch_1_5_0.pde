void setup(){
  int multiples=0;
  
  for(int i=1;i<50;i++){
    if(i%5==0){
      multiples++;
      //print(i," ");
    }
    if(i%3==0){
      multiples++;
      //print(i," ");
    }
    if(i%5==0&&i%3==0){
      multiples--;
      //print(i," ");
    }
  }

  print(multiples);
}

void draw(){}