float sek=15; 
float min=42;
float time=14;
color farve= color(255);
void setup(){
  size(200,100);
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
  }
  
  
  //tekst
  textSize(30);
  fill(255);
  text(floor(sek),140,50);
  text(floor(min),80,50);
   text(floor(time),20,50);
   
   
   //blinkende prikker
   if(sek % 2 == 0){
     farve= color(255);
   } else {
     farve = color(0);
   }
   fill(farve);
   ellipse(70,30,8,8);
   ellipse(70,45,8,8);
   ellipse(130,30,8,8);
   ellipse(130,45,8,8);
}
