/*
  MeggyJr_Initials.pde

   
Display The Letter S
   
   
	  
 */
/*
 * Adapted from "Blink,"  The basic Arduino example.  
 * http://www.arduino.cc/en/Tutorial/Blink
 */
 
 

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

void loop()                     // run over and over again
{
  drawJ();
  DisplaySlate();
  delay(1000);
  
  ClearSlate();
  drawS();
  DisplaySlate();
  delay(1000);
  ClearSlate();
}

void drawS()
{
  DrawPx(1,1,14);           // Draws an extremely unproportional multicolored S.
  DrawPx(1,4,13);
  DrawPx(1,5,14);
  DrawPx(1,6,13);
  DrawPx(2,1,13);
  DrawPx(2,4,14);
  DrawPx(2,6,14);
  DrawPx(3,1,14);
  DrawPx(3,4,13);
  DrawPx(3,6,13);
  DrawPx(4,1,13);
  DrawPx(4,4,14);
  DrawPx(4,6,14);
  DrawPx(5,1,14);
  DrawPx(5,4,13);
  DrawPx(5,6,13);
  DrawPx(6,1,13);
  DrawPx(6,2,14);
  DrawPx(6,3,13);
  DrawPx(6,4,14);
  DrawPx(6,6,14);

}

void drawJ()
{
  DrawPx(1,6,14);
  DrawPx(2,6,14);     // This Draws a J in Dim Violet
  DrawPx(3,6,14);
  DrawPx(4,6,14);
  DrawPx(5,6,14);
  DrawPx(6,6,14);
  DrawPx(4,5,14);
  DrawPx(4,4,14);
  DrawPx(4,3,14);
  DrawPx(4,2,14);
  DrawPx(4,1,14);
  DrawPx(3,1,14);
  DrawPx(2,1,14);
  DrawPx(1,1,14);
  DrawPx(1,2,14);
  
}
