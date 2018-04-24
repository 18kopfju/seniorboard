void setup(){
size (1600,850);
 /* @pjs preload="unnamed.jpg,placeholder.jpg,p1.png,p2.png,p3.png,sco.png,1.png,2.png"; */ 
}
void draw(){
    background(0);
  PImage unnamed  = loadImage("unnamed.jpg");
unnamed.resize(1000,650);
image(unnamed, 0, 200);
  fill(34,131,29);
  rect(0,0,3000,200);
  fill(0);
  rect(1000,0,3000,2000);
fill(0);
textSize(15);
text("31",750,520);
fill(0);
line(913,410,850,305);
text("65,66,69",825,305);
line(912,395,910,350);
text("5,36,56",890,347);
text("50",900,470);
text("19",410,520);
text("62",160,390);
line(930,500,930,435);
text("23",925,510);
text("25",900,425);
text("30",970,375);
text("32",950,390);
line(957,427,980,480);
line(957,427,950,520);
line(957,427,970,500);
text("64,70",955,514);
text("30,53",980,490);
text("60",945,530);
line(920,405,920,300);
text("44,58,59",895,295);
line(920,397,850,360);
text("46",840,357);
line(935,405,965,320);
text("39",960,313);

//fill(255);
//textSize(55);
//textAlign(CENTER);
//frameRate(1);
//int m = minute();
//int h = hour();
//String t = h + ":" + nf(m, 2);
//text (t, 1500, 50);
PImage img3 = loadImage("p1.png");
img3.resize(445,800);
image(img3,1000,0);
 PImage img6= loadImage("sco.png");
  img6.resize(200,150); 
  PImage w  = loadImage("1.png");
image(w, 50, 40);
 PImage x  = loadImage("2.png");
image(x, 800, 40);
image(img6, 0, 700);
text("67",160,815);
fill(0);
  textSize(50);
text("Oh The Places You'll Go", 210 , 100);
}
