import java.util.Date;
import java.time.Instant;

//Java.util.Calendar


void setup() {
  size(640, 360);
  frameRate(1);

  long unixTime = Instant.now().getEpochSecond();
  println(unixTime);
}
void draw() {
  background(0);

  int sek;
  int min;
  int time;

  //tekst
  textSize(100);
  fill(255);
  text(floor(sek), 440, 180);
  text(floor(min), 280, 180);
  text(floor(time), 120, 180);


  prikker
    if (sek % 2==0) {
    farve = color(255);
  }
  fill (farve);
  circle(250, 170, 10);
  circle(250, 140, 10);
  circle(410, 170, 10);
  circle(410, 140, 10);
}
}
