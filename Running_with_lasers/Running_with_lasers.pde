float px;
Sentry S1;
Player Player;

void setup()
{
 fullScreen();
}

void draw()
{
  int m = millis();
  noStroke();
  fill(m % 255);
  rect(25, 25, 50, 50); 
}