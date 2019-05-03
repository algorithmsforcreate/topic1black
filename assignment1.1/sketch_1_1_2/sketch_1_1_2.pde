String s="some example text";
char[] characters = new char[s.length()];

void setup(){
  size(600,200);
  background(200,200,200);
  
  for(int i=0;i<s.length();i++){
    characters[i]=s.charAt(i);  
  }
  
  for(int i=s.length();i>0;i--){
    print(characters[i-1]);
  } 
  
  for(int i=s.length();i>0;i--){
    textSize(25);
    fill(20,20,20);
    text(characters[i-1],450-i*20,100);
  }
  
}

void draw(){
}