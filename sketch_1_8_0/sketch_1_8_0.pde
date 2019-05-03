PrintWriter output;
void setup(){
  output = createWriter("possible combinations.txt");
  for(int i=0;i<9;i++){
    for(int j=1;j<9;j++){
      if(j!=i){
        for(int k=2;k<9;k++){
          if(k!=i){
            if(k!=j){
              for(int l=3;l<9;l++){
                if(l!=i){
                  if(l!=j){
                    if(l!=k){
                      println(i+1,j+1,k+1,l+1," ");
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}