/*
  MeggyJr_Crab

   
Make a Crab and possibly make it blink
   
   
	  
 */
 
 

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

void loop()
{
  drawBackground();
  drawCrabO();                // this is going to draw a crab with open claw
  DisplaySlate();
  delay(500);
  
  ClearSlate();
  drawBackground();
  drawCrab();           // this is going to draw a crab with a closed claw
  DisplaySlate();
  delay(500);
  ClearSlate();
}

void drawCrabO()
{                  // This is the code for the open claw crab
  DrawPx(0,0,1);
  DrawPx(0,1,1);
  DrawPx(0,2,1);
  DrawPx(0,3,1);
  DrawPx(1,1,1);
  DrawPx(1,2,1);
  DrawPx(1,3,1);
  DrawPx(1,4,1);
  DrawPx(1,5,1);
  DrawPx(1,6,7);
  DrawPx(1,7,7);
  DrawPx(2,0,1);
  DrawPx(2,1,1);
  DrawPx(2,2,0);
  DrawPx(2,3,1);
  DrawPx(2,6,0);
  DrawPx(2,7,7);
  DrawPx(3,1,1);
  DrawPx(3,2,0);
  DrawPx(3,3,1);
  DrawPx(4,0,1);
  DrawPx(4,1,1);
  DrawPx(4,2,1);
  DrawPx(4,3,1);
  DrawPx(4,4,1);
  DrawPx(4,5,1);
  DrawPx(4,6,7);
  DrawPx(4,7,7);
  DrawPx(5,2,1);
  DrawPx(5,6,0);
  DrawPx(5,7,7);
  DrawPx(6,1,1);
  DrawPx(6,2,1);
  DrawPx(6,3,1);
  DrawPx(7,1,1);
  DrawPx(7,3,1);
}

void drawCrab()
{                                  // this is a code for the closed claw crab
  DrawPx(0,0,1);
  DrawPx(0,1,1);
  DrawPx(0,2,1);
  DrawPx(0,3,1);
  DrawPx(1,1,1);
  DrawPx(1,2,1);
  DrawPx(1,3,1);
  DrawPx(1,4,1);
  DrawPx(1,5,1);
  DrawPx(1,6,7);
  DrawPx(1,7,7);
  DrawPx(2,0,1);
  DrawPx(2,1,1);
  DrawPx(2,2,0);
  DrawPx(2,3,1);
  DrawPx(2,6,0);
  DrawPx(2,7,7);
  DrawPx(3,1,1);
  DrawPx(3,2,0);
  DrawPx(3,3,1);
  DrawPx(4,0,1);
  DrawPx(4,1,1);
  DrawPx(4,2,1);
  DrawPx(4,3,1);
  DrawPx(4,4,1);
  DrawPx(4,5,1);
  DrawPx(4,6,7);
  DrawPx(4,7,7);
  DrawPx(5,2,1);
  DrawPx(5,6,0);
  DrawPx(5,7,7);
  DrawPx(6,1,1);
  DrawPx(6,2,1);
  DrawPx(6,3,1);
  DrawPx(7,2,1);
}

void drawBackground()
{                                //this will paint the background yellow
 for(int i=0; i < 8; i++)
    {
      DrawPx(i,0,3);
      DrawPx(i,1,3);
      DrawPx(i,2,3);
      DrawPx(i,3,3);
      DrawPx(i,4,3);
      DrawPx(i,5,3);
      DrawPx(i,6,3);
      DrawPx(i,7,3);
    } 
}
