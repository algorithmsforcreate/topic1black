int[] array = new int[500];
void setup(){
  print("There is "+aboveFifty()+" numbers grater than 50 in this array.");
}

int aboveFifty(){
  int amountOfAbove=0;
  for(int i=0;i<500;i++){
    array[i]=int(random(100));
    if(array[i]>50){
      amountOfAbove++;
    }
  }
    return amountOfAbove;
}
void draw(){
}