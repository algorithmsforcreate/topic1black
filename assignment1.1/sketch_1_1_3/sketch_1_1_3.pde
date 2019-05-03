String s="some example text";
char[] characters = new char[s.length()];
int amountofE=0;

void setup(){
  size(600,200);
  background(200,200,200);
  textSize(25);
  fill(20,20,20);
  
  for(int i=0;i<s.length();i++){
    characters[i]=s.charAt(i);
    if(characters[i]=='e'){
      amountofE++;
    }    
  }
  
  text(s,width/2-100,height/2-50); 
  text("letter 'e' occures "+amountofE+" times in this text.",width/2-200,height/2);
  
}
void draw(){
}