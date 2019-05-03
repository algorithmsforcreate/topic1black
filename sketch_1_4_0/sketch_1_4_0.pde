void setup(){
  int fiveMultiples=0;
  for(int i=0;i<1000;i++){
    if(i%5==0){
      fiveMultiples++;
    }
  }
  print(fiveMultiples);
}
void draw(){}