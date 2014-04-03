/*
  MeggyJr_MovingDot.pde

Control a dot as it moves around the screen
 	  
 */

 
 
 
 


#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

int(xcoord) = random(0,8);
int(ycoord) = random(0,8);
int(xcoord2) = random (0,8);
int(ycoord2) = random (0,8);

void loop()                     // run over and over again
{
DrawPx(xcoord,ycoord,Green);
DrawPx(xcoord2,ycoord2,12);  

  CheckButtonsDown();
   if(Button_Up)
      ycoord ++;
   if(Button_Up)
      ycoord2 --;
    if(Button_Down)
      ycoord --;
     if(Button_Down) 
      ycoord2 ++;
        if(ycoord > 7)
          ycoord = 7;
        if(ycoord2 > 7)
          ycoord2 = 7;
        if(ycoord < 0)
          ycoord = 0;
        if(ycoord2 < 0)
          ycoord2 = 0;
    if(Button_Left)                //This part makes it move left or right
      xcoord --;
    if(Button_Left)
      xcoord2 ++;
    if(Button_Right)
      xcoord ++;
    if(Button_Right)
      xcoord2 --;
        if(xcoord > 7)
          xcoord = 7; 
        if(xcoord2 > 7)
          xcoord2 = 7;                             // I didn't want it to go ot the other side 
        if(xcoord < 0)            // of the screen so I made it stay at the end
           xcoord = 0;
        if(xcoord2 < 0)
          xcoord2 = 0;
     if (Button_A)       
        DrawPx(xcoord,ycoord,12); 
     else
        DrawPx(xcoord,ycoord,Green);
     if(Button_B)
        DrawPx(xcoord2,ycoord2,Green);
     else
        DrawPx(xcoord2,ycoord2,12);
          
  DisplaySlate();
  delay(250);
  ClearSlate();
}     //This is the end of the loop
