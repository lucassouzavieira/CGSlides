int rectW = 10;
int rectH = 10;
 
void setup(){
  size(500,300);
  background(255);
  smooth();
}
 
void draw(){
  //(start; end; increment)
  for(int j=0; j < 300; j = j + 10){
    for(int i=0; i < 500; i = i + 10){
      rect(i, j, 300, 250);
    }
  }
   
}