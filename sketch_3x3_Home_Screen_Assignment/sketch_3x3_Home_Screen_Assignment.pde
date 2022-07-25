//Global Variables
String title = "Press Start", title1 = "START!", title2 = "Reset!", title3 = "Reset?";
float appWidth, appHeight, titleBoxX, titleBoxY, titleBoxWidth, titleBoxHeight;
float titleBoxX1, titleBoxY1, titleBoxWidth1, titleBoxHeight1;
float rectX, rectY, rectWidth, rectHeight;
float rectX1, rectY1, rectWidth1, rectHeight1;
float rectX2, rectY2, rectWidth2, rectHeight2;
float rectX3, rectY3, rectWidth3, rectHeight3;
float rectX4, rectY4, rectWidth4, rectHeight4;
float rectX5, rectY5, rectWidth5, rectHeight5;
float rectX6, rectY6, rectWidth6, rectHeight6;
float rectX7, rectY7, rectWidth7, rectHeight7;
float rectX8, rectY8, rectWidth8, rectHeight8;
float buttonX, buttonY, ButtonWidth, ButtonHeight;
float buttonX1, buttonY1, ButtonWidth1, ButtonHeight1;
float buttonX2, buttonY2, ButtonWidth2, ButtonHeight2;
float buttonX3, buttonY3, ButtonWidth3, ButtonHeight3;
float buttonX4, buttonY4, ButtonWidth4, ButtonHeight4;
float buttonX5, buttonY5, ButtonWidth5, ButtonHeight5;
float buttonX6, buttonY6, ButtonWidth6, ButtonHeight6;
float imgX1, imgY1, imgWidth1, imgHeight1;
float imgX2, imgY2, imgWidth2, imgHeight2;
PFont titleFont;
color blue=#385FC6, resetWhite=#fcfcfc, gray=#565A64;
int titleSize;
PImage pic1, pic2;
Boolean a1 = false, a2 = false, b2 = false, a3 = false, b3 = false, a4 = false, b4 = false, fin = false;
//
void setup() {
  //CANVAS
  size (1200, 900);
  //Pouplation
  appWidth = width;
  appHeight = height;
  titleBoxX = appWidth/3;
  titleBoxY = appHeight*0;
  titleBoxWidth = appWidth/3;
  titleBoxHeight = appHeight*2/9;
  //
  titleBoxX1 = appWidth/3;
  titleBoxY1 = appHeight*2/9;
  titleBoxWidth1 = appWidth/3;
  titleBoxHeight1 = appHeight*1/9;
  //
  rectX = appWidth*0;
  rectY = appHeight*0;
  rectWidth = appWidth/3;
  rectHeight = appHeight/3;
  //
  buttonX = appWidth*3/4;
  buttonY = appHeight/4;
  ButtonWidth = appWidth/15;
  ButtonHeight = appHeight/20;
  //
  buttonX1 = appWidth*7/8;
  buttonY1 = appHeight/4;
  ButtonWidth1 = appWidth/15;
  ButtonHeight1 = appHeight/20;
  //
  buttonX2 = appWidth*19/48;
  buttonY2 = appHeight*47/80;
  ButtonWidth2 = appWidth/15;
  ButtonHeight2 = appHeight/20;
  //
  buttonX3 = appWidth*13/24;
  buttonY3 = appHeight*47/80;
  ButtonWidth3 = appWidth/15;
  ButtonHeight3 = appHeight/20;
  //
  buttonX4 = appWidth*19/48;
  buttonY4 = appHeight*74/80;
  ButtonWidth4 = appWidth/15;
  ButtonHeight4 = appHeight/20;
  //
  buttonX5 = appWidth*13/24;
  buttonY5 = appHeight*74/80;
  ButtonWidth5 = appWidth/15;
  ButtonHeight5 = appHeight/20;
  //
  buttonX6 = appWidth*13/18;
  buttonY6 = appHeight*47/80;
  ButtonWidth6 = appWidth*7.75/36;
  ButtonHeight6 = appHeight/20;
  //
  rectX1 = appWidth*2/3;
  rectY1 = appHeight*0;
  rectWidth1 = appWidth/3;
  rectHeight1 = appHeight/3;
  //
  rectX2 = appWidth/3;
  rectY2 = appHeight/3;
  rectWidth2 = appWidth/3;
  rectHeight2 = appHeight/3;
  //
  rectX3 = appWidth/3;
  rectY3 = appHeight*2/3;
  rectWidth3 = appWidth/3;
  rectHeight3 = appHeight/3;
  //
  rectX4 = appWidth*0;
  rectY4 = appHeight/3;
  rectWidth4 = appWidth/3;
  rectHeight4 = appHeight/3;
  //
  rectX5 = appWidth*2/3;
  rectY5 = appHeight/3;
  rectWidth5 = appWidth/3;
  rectHeight5 = appHeight/3;
  //
  rectX6 = appWidth*0;
  rectY6 = appHeight*2/3;
  rectWidth6 = appWidth/3;
  rectHeight6 = appHeight/3;
  //
  rectX7 = appWidth*2/3;
  rectY7 = appHeight*2/3;
  rectWidth7 = appWidth/3;
  rectHeight7 = appHeight/3;
  //
  //Font stuff
  String[] fontList = PFont.list();
  printArray(fontList);
  titleFont = createFont("Monospaced.bold", 48);
  //
  pic1 = loadImage("../Images/Eo_circle_green_checkmark.svg.png"); //Dimentions: width: 1200 height: 1200
  pic2 = loadImage("../Images/GRA-Not-Recruiting.png"); //Dimentions: width: 720 height: 720
  //
  /* imgX1 = ;
   imgY1 = ;
   imgWidth1 = ;
   imgHeight1 = ;
   //
   imgX2 = ;
   imgY2 = ;
   imgWidth2 = ;
   imgHeight2 = ; */
  //
}//End setup
//
void draw() {
  //
  if ( mouseX>titleBoxX1 && mouseX<titleBoxX1+titleBoxWidth1 && mouseY>titleBoxY1 && mouseY<titleBoxY1+titleBoxHeight1 ) {
    fill(gray); 
    rect(titleBoxX1, titleBoxY1, titleBoxWidth1, titleBoxHeight1);
    fill(resetWhite);
    textAlign(CENTER, CENTER);
    titleSize = 25;
    textFont(titleFont, titleSize);
    text(title2, titleBoxX1, titleBoxY1, titleBoxWidth1, titleBoxHeight1);
  } else 
  {
    rect(titleBoxX1, titleBoxY1, titleBoxWidth1, titleBoxHeight1);
    fill(blue);
    textAlign(CENTER, CENTER);
    titleSize = 25;
    textFont(titleFont, titleSize);
    text(title3, titleBoxX1, titleBoxY1, titleBoxWidth1, titleBoxHeight1);
    fill(resetWhite);
  }

  //
  //
  if ( mouseX>titleBoxX && mouseX<titleBoxX+titleBoxWidth && mouseY>titleBoxY && mouseY<titleBoxY+titleBoxHeight ) {
    fill(gray); 
    rect(titleBoxX, titleBoxY, titleBoxWidth, titleBoxHeight);
    fill(resetWhite);
    textAlign(CENTER, CENTER);
    titleSize = 45;
    textFont(titleFont, titleSize);
    text(title1, titleBoxX, titleBoxY, titleBoxWidth, titleBoxHeight);
  } else {
    rect(titleBoxX, titleBoxY, titleBoxWidth, titleBoxHeight);
    fill(blue);
    textAlign(CENTER, CENTER);
    titleSize = 45;
    textFont(titleFont, titleSize);
    text(title, titleBoxX, titleBoxY, titleBoxWidth, titleBoxHeight);
    fill(resetWhite);
  }
  //
  //Box 1
  //
  if ( a1 == true ) {
    rect(rectX1, rectY1, rectWidth1, rectHeight1);        
    if ( mouseX>buttonX && mouseX<buttonX+ButtonWidth && mouseY>buttonY && mouseY<buttonY+ButtonHeight) {
      fill(gray); 
      rect(buttonX, buttonY, ButtonWidth, ButtonHeight);
      fill(resetWhite);
      image(pic1, buttonX+ButtonWidth/4, buttonY, ButtonWidth/2, ButtonHeight);
    } else {
      rect(buttonX, buttonY, ButtonWidth, ButtonHeight);
    }
    //
    if ( mouseX>buttonX1 && mouseX<buttonX1+ButtonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+ButtonHeight1 ) {
      fill(gray); 
      rect(buttonX1, buttonY1, ButtonWidth1, ButtonHeight1);
      fill(resetWhite);
      image(pic2, buttonX1+ButtonWidth1/4, buttonY1, ButtonWidth1/2, ButtonHeight1);
    } else {
      rect(buttonX1, buttonY1, ButtonWidth1, ButtonHeight1);
    }
  } else {
    fill(gray);
    rect(rectX1, rectY1, rectWidth1, rectHeight1);
    fill(resetWhite);
  }
  //
  //Box 2a
  //
  if ( a2 == true ) {
    rect(rectX2, rectY2, rectWidth2, rectHeight2);

    if ( mouseX>buttonX2 && mouseX<buttonX2+ButtonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+ButtonHeight2) {
      fill(gray); 
      rect(buttonX2, buttonY2, ButtonWidth2, ButtonHeight2);
      fill(resetWhite);
      image(pic2, buttonX2+ButtonWidth2/4, buttonY2, ButtonWidth2/2, ButtonHeight2);
    } else {
      rect(buttonX2, buttonY2, ButtonWidth2, ButtonHeight2);
    }

    if ( mouseX>buttonX3 && mouseX<buttonX3+ButtonWidth3 && mouseY>buttonY3 && mouseY<buttonY3+ButtonHeight3) {
      fill(gray); 
      rect(buttonX3, buttonY3, ButtonWidth3, ButtonHeight3);
      fill(resetWhite);
      image(pic1, buttonX3+ButtonWidth3/4, buttonY3, ButtonWidth3/2, ButtonHeight3);
    } else {
      rect(buttonX3, buttonY3, ButtonWidth3, ButtonHeight3);
    }
  } else {
    fill(gray);
    rect(rectX2, rectY2, rectWidth2, rectHeight2);
    fill(resetWhite);
  }
  //
  //Box 2b
  //
  if ( b2 == true ) {
    rect(rectX, rectY, rectWidth, rectHeight);
  } else {
    fill(gray);
    rect(rectX, rectY, rectWidth, rectHeight);
    fill(resetWhite);
  }
  //
  //Box 3a
  //
  if ( a3 == true ) {
    //
    rect(rectX3, rectY3, rectWidth3, rectHeight3);
    if ( mouseX>buttonX4 && mouseX<buttonX4+ButtonWidth4 && mouseY>buttonY4 && mouseY<buttonY4+ButtonHeight4) {
      fill(gray); 
      rect(buttonX4, buttonY4, ButtonWidth4, ButtonHeight4);
      fill(resetWhite);
      image(pic1, buttonX4+ButtonWidth4/4, buttonY4, ButtonWidth4/2, ButtonHeight4);
    } else {
      rect(buttonX4, buttonY4, ButtonWidth4, ButtonHeight4);
    }

    if ( mouseX>buttonX5 && mouseX<buttonX5+ButtonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+ButtonHeight5) {
      fill(gray); 
      rect(buttonX5, buttonY5, ButtonWidth5, ButtonHeight5);
      fill(resetWhite);
      image(pic2, buttonX5+ButtonWidth5/4, buttonY5, ButtonWidth5/2, ButtonHeight5);
    } else {
      rect(buttonX5, buttonY5, ButtonWidth5, ButtonHeight5);
    }
  } else {
    fill(gray);
    rect(rectX3, rectY3, rectWidth3, rectHeight3);
    fill(resetWhite);
  } 
  //
  //Box 3b
  //
  if ( b3 == true ) {
    rect(rectX4, rectY4, rectWidth4, rectHeight4);
  } else {
    fill(gray);
    rect(rectX4, rectY4, rectWidth4, rectHeight4);
    fill(resetWhite);
  } 
  //
  //Box a4
  //
  if ( a4 == true ) {
    rect(rectX5, rectY5, rectWidth5, rectHeight5);
    if ( mouseX>buttonX6 && mouseX<buttonX6+ButtonWidth6 && mouseY>buttonY6 && mouseY<buttonY6+ButtonHeight6) {
      fill(gray); 
      rect(buttonX6, buttonY6, ButtonWidth6, ButtonHeight6);
      fill(resetWhite);
    } else {
      rect(buttonX6, buttonY6, ButtonWidth6, ButtonHeight6);
    }
  } else {
    fill(gray);
    rect(rectX5, rectY5, rectWidth5, rectHeight5);
    fill(resetWhite);
  } 
  //
  //Box b4
  //
  if ( b4 == true ) {
    rect(rectX6, rectY6, rectWidth6, rectHeight6);
  } else {
    fill(gray);
    rect(rectX6, rectY6, rectWidth6, rectHeight6);
    fill(resetWhite);
  } 
  //
  //Box fin
  //
  if ( fin == true ) {
    rect(rectX7, rectY7, rectWidth7, rectHeight7);
  } else {
    fill(gray);
    rect(rectX7, rectY7, rectWidth7, rectHeight7);
    fill(resetWhite);
  }
  //
}//End draw
//
//void keyPressed() {}//End keyPressed
//
void mousePressed() {
  //
  if ( mouseX>titleBoxX1 && mouseX<titleBoxX1+titleBoxWidth1 && mouseY>titleBoxY1 && mouseY<titleBoxY1+titleBoxHeight1 ) {
    a1 = false; 
    a2 = false; 
    b2 = false; 
    a3 = false; 
    b3 = false; 
    a4 = false; 
    b4 = false; 
    fin = false;
  }
  //
  if ( mouseX>titleBoxX && mouseX<titleBoxX+titleBoxWidth && mouseY>titleBoxY && mouseY<titleBoxY+titleBoxHeight ) a1=true;
  //
  if ( mouseX>buttonX && mouseX<buttonX+ButtonWidth && mouseY>buttonY && mouseY<buttonY+ButtonHeight && a1==true ) a2=true;
  //
  if ( mouseX>buttonX1 && mouseX<buttonX1+ButtonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+ButtonHeight1 && a1==true ) b2=true;
  //
  if ( mouseX>buttonX2 && mouseX<buttonX2+ButtonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+ButtonHeight2 && a2==true) a3=true;
  //
  if ( mouseX>buttonX3 && mouseX<buttonX3+ButtonWidth3 && mouseY>buttonY3 && mouseY<buttonY3+ButtonHeight3 && a2==true) b3=true;
  //
  if ( mouseX>buttonX4 && mouseX<buttonX4+ButtonWidth4 && mouseY>buttonY4 && mouseY<buttonY4+ButtonHeight4 && a3) a4=true;
  //
  if ( mouseX>buttonX5 && mouseX<buttonX5+ButtonWidth5 && mouseY>buttonY5 && mouseY<buttonY5+ButtonHeight5 && a3==true) b4=true;
  //
  if ( mouseX>buttonX6 && mouseX<buttonX6+ButtonWidth6 && mouseY>buttonY6 && mouseY<buttonY6+ButtonHeight6 && a4==true) fin=true;
  //
}//End mousePressed
//
//End MAIN Program
