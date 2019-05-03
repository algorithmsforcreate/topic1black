String string="1111";
int decimalValue=0;
void setup(){
  for(int i=0;i<string.length();i++){
    if(string.charAt(string.length()-i-1)=='1'){
    //  println(1);
      decimalValue=decimalValue+int(pow(2,i));
    }else{};
      println("Dec. value: ",decimalValue);
  }   
}

void draw(){
}