// Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
//println(mr, period, teacher, is, period+period+period, "\t\t\t"+areYouSerious); // Character Escapes: letter is actually a code as backSlash, t=tab, n=newline
// 138: period = 46 ascii decimal number; thus 46 x 3(period x 3) = 138


void setup()
{
  //Canvas Setup 
  //fullScreen();
  size(1920, 1080);
  println(width, height, displayWidth, displayHeight);
  // Canvas can only display when it is smaller than the DSIPLAY
  if (width >= displayWidth) exit(); //Canvas is broken
  if (height >= displayHeight) exit(); // Canvas is broken
  if (width >= displayWidth || height >= displayHeight) println("Canvas is broken, bigger than display"); //known as 'Error Catch'    --> this line tho can be used to error check
  
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
