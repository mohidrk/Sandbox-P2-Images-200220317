//Global Variables
float imageX, imageY, imageWidth, imageHeigth;
PImage pic;
//
size(600, 300);
//Population
imageX = width*0;
imageY = height*0;
imageWidth = width;
imageHeigth = height;
pic = loadImage("goku_black_new-1200x675.jpg"); //Dimesions: width 1200, height 675
//
//Rectangle Layout
rect(imageX, imageY, imageWidth, imageHeigth);
image(pic, imageX, imageY, imageWidth, imageHeigth);
© 2022 GitHub, Inc.
Terms
Privacy
Security
Status
