// Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
//println(mr, period, teacher, is, period+period+period, "\t\t\t"+areYouSerious); // Character Escapes: letter is actually a code as backSlash, t=tab, n=newline
// 138: period = 46 ascii decimal number; thus 46 x 3(period x 3) = 138


void setup()
{
  //Canvas Setup 
  //fullScreen();
  size(100, 200); //Display Geometry: Landscape, Portrait, Square
  // Able to swap key variables to test for an app
  appWidth = width; // displayWidth
  appHeight = height; // displayHeight
  println(width, height, displayWidth, displayHeight);
  // Canvas can only display when it is smaller than the DSIPLAY
  if (width >= displayWidth) exit(); //Canvas is broken
  if (height >= displayHeight) exit(); // Canvas is broken
  if (width >= displayWidth || height >= displayHeight) println("Canvas is broken, bigger than display"); //known as 'Error Catch'    --> this line tho can be used to error check
  //More advanced algorithm 
  //
  //Display Geometry
  String ls = "Landscape or Square", p = "Portrait", DO = "Display Orientation", instruct = "Bro, turn your phun"; //these are local variables
  String orientation = (appWidth >= appHeight) ? ls : p; //Ternary Operator(the questions mark '?'), similar to single line IF
  println(DO, orientation);
  if (orientation == p) println(instruct); //Landscape is preferred 
  if (orientation == ls) {println("Good to go");
} else {
  print(instruct);
  appWidth *= 0;
  appHeight *= 0;
}; //End if
  //
}//End setup
//
void draw() 
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious); // Character Escapes: letter is actually a code as backSlash, t=tab, n=newline
// 138: period = 46 ascii decimal number; thus 46 x 3(period x 3) = 138
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program 
