String s="some example text";
char[] characters = new char[s.length()];
int amountofE=0;

int howManyE(){
  for(int i=0;i<s.length();i++){
    characters[i]=s.charAt(i);
    if(characters[i]=='e'){
      amountofE++;
    }    
  }
  
  text(s,width/2-100,height/2-50); 
  text("letter 'e' occures "+amountofE+" times in this text.",width/2-200,height/2);
  
  return amountofE;
};

void setup(){
  size(600,200);
  background(200,200,200);
  textSize(25);
  fill(20,20,20);
  howManyE();
}
void draw(){
}