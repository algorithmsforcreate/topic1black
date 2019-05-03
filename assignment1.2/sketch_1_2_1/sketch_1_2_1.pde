String s="some example text";
char[] characters = new char[s.length()];

void printArray(){
  for(int i=0;i<s.length();i++){
    characters[i]=s.charAt(i);  
  }
  
  for(int i=0;i<s.length();i++){
    print(characters[i]);
  }
  
  for(int i=0;i<s.length();i++){
    textSize(25);
    fill(20,20,20);
    text(characters[i],100+i*20,100);
  }
};

void setup(){
  size(600,200);
  background(200,200,200);
  printArray();
}

void draw(){
}