float sek=15; 
float min=42;
float time=14;
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
  }
  
  
  //tekst
  textSize(30);
  fill(255);
  text(floor(sek),350,180);
  text(floor(min),300,180);
   text(floor(time),250,180);
   
  //prikker
  if(sek % 2==0){
    farve = color(255);


 //Vi er igang her mand
   }
   fill(farve);
   ellipse(325,160,8,8);
   ellipse(70,175,8,8);
   ellipse(130,160,8,8);
   ellipse(130,175,8,8);
}
