String s="dfffdsd";
char[] characters = new char[s.length()];
char[] charactersReverse = new char[s.length()];
boolean[] sameCharacters = new boolean[s.length()];
int amountOfSame = 0;

boolean isItPalindrome(){
    if(amountOfSame==s.length()-1){
    text("This text is a palindrome.",100,100);
    return true;
  }else{
    text("This text is not a palindrome.",100,100);
    return false;
  }
}

void setup(){
  size(600,200);
  textSize(25);
  text(s,50,50);
  
  for(int i=0;i<s.length();i++){
    characters[i]=s.charAt(i);  
  }
  
  int j=0;
  for(int i=s.length();i>0;i--){    
    charactersReverse[i-1]=s.charAt(j);
    j=j+1;
  }
  
  for(int i=0; i<s.length();i++){
    if(characters[i]==charactersReverse[i]){
      sameCharacters[i]=true;
    }
    else{
      sameCharacters[i]=false;
    }  
  }
  
  for(int i=0;i<s.length()-1;i++){
    if(sameCharacters[i]==true){
        amountOfSame++;       
    }
  }
  isItPalindrome();
}

void draw(){
}