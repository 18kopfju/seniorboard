int x, y;

void setup(){
size (3000,1500);
 /* @pjs preload="unnamed.jpg,placeholder.jpg,p1.png,p2.png,p3.png,sco.png,1.png,2.png"; */ 
  x = 1020;
 y = 50; 
}
void draw(){
    background(0);
  PImage unnamed  = loadImage("unnamed.jpg");
unnamed.resize(1000,650);
image(unnamed, 0, 200);
  fill(34,131,29);
  rect(0,0,1000,250);
fill(0);
textSize(15);
text("31",750,520);
text("40",770,500);
fill(0);
line(913,410,845,305);
text("35,65,66,69",825,309);
text("50",900,470);
line(920,465,922,550);
line(920,465,970,550);
line(920,465,946,550);
text("21",913,563);
line(920,465,940,575);
text("24",935,586);
text("38",939,563);
text("52",963,563);
text("19,51",410,520);
text("17",300,650);
text("62",160,390);
line(930,500,930,435);
text("23",925,510);
text("25",900,425);
text("72",865,443);
text("30",970,375);
text("32",950,390);
line(957,427,980,480);
line(957,427,950,520);
line(957,427,970,500);
line(957,420,965,410);
text("37",930,452);
text("26,73",957,408);
text("64,70",955,514);
text("33,53",957,490);
text("60",945,530);
line(920,405,930,300);
text("6,44,58,59,61",895,295);
line(920,397,850,366);
text("22,46",831,365);
text("4",831,550);
line(935,405,970,320);
text("39",960,317);
text("47",935,418);
text("3,13,16,45,57",720,320);
line(760,325,920,400);
text("10,28",860,490);
text("14",908,613);
line(913,600,925,445);
line(937,420,970,420);
text("41",972,425);
line(912,395,710,320);
text("1,5,9,11,15,27,36,48,55,56",500,327);
line(923,410,820,390);
text("15",800,397);

//fill(255);
//textSize(55);
//textAlign(CENTER);
//frameRate(1);
//int m = minute();
//int h = hour();
//String t = h + ":" + nf(m, 2);
//text (t, 1500, 50);

 PImage img6= loadImage("sco.png");
  img6.resize(200,150); 
  PImage w  = loadImage("1.png");
image(w, 50, 40);
 PImage a  = loadImage("2.png");
image(a, 800, 40);
image(img6, 0, 700);
text("67",160,815);
fill(0);
  textSize(50);
text("Oh The Places You'll Go", 210 , 100);


 textSize(14);
   fill(255);
   text("1.    Lily Adler-  Gap Year - University of Vermont",x,y);
 text("2.    Melissa Baumann ",x,y+25);   
 text("3.    Jack Beaty- Community College of Vermont - Lyndon State College",x,y+50);
 text("4.    Katrina Boswell- Roanoke College",x,y+75);
 text("5.    Olivia Brooks- University of Vermont - Honors College",x,y+100);
 text("6.    Reiner Brown- Vermont Technical College",x,y+125);
 text("7.    Kiara Buker - Drexel University" ,x,y+150);
 text("8.    Maggie Burns - Roger Williams University",x,y+175);
 text("9.    Dylan Carnehammar- University of Vermont",x,y+200);
text("10.  Thomas Carroll - Military",x,y+225);         
 text("11.  Micah Cole- Burlington - Music",x,y+250);
 text("12.  Andrew Crossman - Bridgewater, Vermont",x,y+275);  
text("13.  Austin Crossman",x,y+300);    
 text("14.  Emily Dupont - Nutmeg Conservatory for the Arts",x,y+325);
 text("15.  Ethan Earle- Champlain College",x,y+350);
 text("16.  Angus Farrand - Belmont, Vermont",x,y+375);          
 text("17.  Lauren Forgione- Gap Year - University of Arizona",x,y+400);
 text("18.  Grace Frazier- Community College of Vermont",x,y+425);
 text("19.  Alex Frenchman- Colorado University",x,y+450);
 text("20.  Robin Goodwin - Gap Year",x,y+475);        
 text("21.  Gardner Gottsegen- New School",x,y+500);
 text("22.  Robert Grots - Norwich University",x,y+525);
 text("23.  Rory Haff- Smith College",x,y+550);
 text("24.  Anna Haley - School of Visual Arts",x,y+575);  
 text("25.  Brook Heston- Skidmore College",x,y+600);
 text("26.  Will Higgins - Montserrat College of Art and Design",x,y+625);   
 text("27.  Olivia Johannensen- Saint Michael’s College",x,y+650);
 text("28.  Abigail Keller- Drexel University",x,y+675);
 text("29.  Josh Kennedy",x,y+700);
 text("30.  Carissa Kinsman- Husson University in Maine",x,y+725);
text("31.  Justin Kopf- Xavier University",x,y+750);
 text("32.  Sadie Kuhn- Colby College in Maine",x,y+775);
 text("33.  Annabelle Lessard- Wentworth Institute of Technology",x,y+800);
 text("34.  Van Lory",x,y+825);       
 text(" 35.  Levi Lynds- Rutland, Vermont",x,y+850);    
 text("36.  Ella MacMaster- University of Vermont",x,y+875);
 text("37.  Caoimhe Markey- Gap Year - Connecticut College",x,y+900);
 text("38.  Cullen McCarthy- Fordham",x,y+925);
 text("39.  Kennedy Moore- Colby-Sawyer College",x,y+950);
 text("40.  Hailey Napier -  Kenyon College",x,y+975);
 text("41.  Tylor Nass- Keene, NH",x,y+1000);
 text("42.  Brielle Nestler",x,y+1025);
 text("43.  Owen Nestor",x,y+1050);
 text("44.  Olivia Newcity- Vermont Tech.",x,y+1075);
text("45.  Andrew Pierce-  White River Junction, Vermont",x,y+1100);         
 text("46.  Brittney Poljacik- Norwich University",x,y+1125);
 text("47.  Patrick Potter- University of New Hampshire",x,y+1150);
 text("48.  Cameron Rediker- Saint Michael’s College",x,y+1175);
 text("49.  Gianna Sauco- Curry College",x,y+1200);
 text("50.  Claire Saunders- Drew University",x,y+1225);
 text("51.  Stephen Scherer- University of Colorado - Boulder",x,y+1250);
 text("52.  Brendan Schwartz- New York City",x,y+1275);
 text("53.  Andrew Seiple- Wentworth Institute of Technology",x,y+1300);
 text("54.  Ben Shearer- Gap Year",x,y+1325);  
 text("55.  Elliot Shoemaker- University of Vermont",x,y+1350);
 text("56.  Maria Shontz- University of Vermont",x,y+1375);
 text("57.  Cian Smith- Wyatts Welding and Diesel - Sharon, VT",x,y+1400);
 text("58.  Meghan Snide- Vermont Technical College",x,y+1425);
 text("59.  Emily Surrell- Vermont Technical College",x,y+1450);
 text("60.  Owen Tarleton- Fisher College",x,y+1475);
 text("61.  Leah Titus- Vermont Technical College",x,y+1500);
 text("62.  Rudy Torrijos- Oregon State University",x,y+1525);
 text("63.  Steven Townley -",x,y+1550);       
 text("64.  Jessica van de Ven- Northeastern University",x,y+1575);
 text("65.  Griffin Van Niel- Castleton University",x,y+1600);
 text("66.  Will Vicar- Castleton University",x,y+1625);
 text("67.  Grace Vollers- University of St. Andrews, Scotland",x,y+1650);
 text("68.  Emma Walker- Gap Year",x,y+1675);
 text("69.  Caleb Webb- Castleton University",x,y+1700);
 text("70.  Kyle Weirether- Northeastern University",x,y+1725);
 text("71.  Danny Whittaker- Dominican Republic",x,y+1750);
 text("72.  Morgan Willis- Hobart and William Smith Colleges",x,y+1775);
 text("73.  Christian Wood- Gap Year - Gordon College",x,y+1800);


 y -= 1;
 if(y<=-1500){ 
  y = 50;   
 }
 
int s = second();


//rect(400, 450, 200, 100);

// code borrowed from https://www.openprocessing.org/sketch/13601

fill(255);

textSize(55);



frameRate(5);

int m = minute();
int d = day();
int h = hour();
int z = second();

//String t = 39- parseInt d;  

String t = 39-d + ":" + nf(17-h ,2) + ":" + nf(60-m, 2)+ ":" + nf(60-z,2);

text (t, 320, 230);
textSize(45);
text("Graduation Countdown",250,170);
}
 
