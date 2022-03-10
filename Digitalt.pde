float sek=15;
float min=24;
float time=8.0;
color farve= color(#8B8387);
void setup(){
  size(640, 360);
  frameRate(1);
}
void draw(){
  background(0);

// Uret
  sek+=1;
  if(sek==60){
    sek=0;
    min+=1;
  }
  if(min==60){
    min=0;
    time+=1;
  }
  if(time==24){
    time=0;
    min=0;
    sek=0;
if(time<10)
{
  text(floor(0),100,180);
  
}

 
 }

//tekst
  textSize(100);
  fill(255);
  text(floor(sek),440,180);
  text(floor(min),280,180);
   text(floor(time),120,180);
}
