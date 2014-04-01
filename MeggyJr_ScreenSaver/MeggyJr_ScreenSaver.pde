/*
  MeggyJr_ScreenSaver.pde
 
Make a screen saver
 	  
 */

 
 
 
 



#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

void loop()                     // run over and over again
{
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();          //This section is to draw a bunch of dots in a random
  drawdot();          // Color. I cho
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  drawdot();
  DisplaySlate();
  delay(500);
  
}

void drawdot()
{
 DrawPx(random(0,8),random(0,8),random(1,15));
}
