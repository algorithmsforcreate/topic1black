long x=317584;
void setup(){
  for(long i=1;i<x;i++){
    boolean primary = true;
    for(long j=2;j<i;j++){
      if(i%j==0){
        primary=false;
      }
    }
    if(primary==true){
      print(i," ");
    }
  }
}