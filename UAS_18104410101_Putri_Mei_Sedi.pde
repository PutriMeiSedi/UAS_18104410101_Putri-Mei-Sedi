float x,y,z;
float size=50;
void setup(){
  size (1200,600);
}
void draw (){
  int d;
  d=second();
  background(255);  
   noFill();  
   int r,g,b,  
   r1=105,g1=5,b1=255,  
   r2=225,g2=0,b2=100;  
   for(int i=0;i<=width-1;i++){  
   r=(r1+(r2-r1)*i/(width-1));  
   g=(g1+(g2-g1)*i/(width-1));  
   b=(b1+(b2-b1)*i/(width-1));  
   stroke(r,0,b);  
   line(i,height-1,i,i);  
   line(i,i,width-1,i);}
  
//matahari
noStroke();
fill(#F7FF27);
ellipse(1000,300-4*d,100,100);

//tebing
      fill(#89837B);
      rect(0,250,1200,200);

 //batu-batu 
      fill(#050505); 
      ellipse(0,280,50,50); 
      ellipse(60,280,50,50); 
      ellipse(120,280,50,50); 
      ellipse(180,280,50,50); 
      ellipse(240,280,50,50); 
      ellipse(300,280,50,50); 
      ellipse(360,280,50,50);
      ellipse(400,280,50,50);
      ellipse(460,280,50,50);
      ellipse(520,280,50,50);
      ellipse(580,280,50,50);
      ellipse(640,280,50,50);
      ellipse(700,280,50,50);
      ellipse(760,280,50,50);
      ellipse(820,280,50,50);
      ellipse(880,280,50,50);
      ellipse(940,280,50,50);
      ellipse(1000,280,50,50);
      ellipse(1060,280,50,50);
      ellipse(1120,280,50,50);
      ellipse(1180,280,50,50);
 //pohon 
      fill (#0F8637); 
      triangle(850,350,890,350,870,320); 
      triangle(850,370,890,370,870,340); 
      triangle(850,390,890,390,870,360); 
      fill(#432F14); 
      rect(865,390,10,10);
      fill(#0F8637); 
      triangle(800,350,840,350,820,320); 
      triangle(800,370,840,370,820,340); 
      triangle(800,390,840,390,820,360); 
      fill(#432F14); 
      rect(815,390,10,10); 
      fill(#0F8637); 
      triangle(700,350,740,350,720,320); 
      triangle(700,370,740,370,720,340); 
      triangle(700,390,740,390,720,360); 
      fill(#432F14); 
      rect(715,390,10,10);
      fill(#0F8637); 
      triangle(750,350,790,350,770,320); 
      triangle(750,370,790,370,770,340); 
      triangle(750,390,790,390,770,360); 
      fill(#432F14); 
      rect(765,390,10,10); 
      fill(#0F8637); 
      triangle(650,350,690,350,670,320); 
      triangle(650,370,690,370,670,340); 
      triangle(650,390,690,390,670,360); 
      fill(#432F14); 
      rect(665,390,10,10);
      fill(#0F8637); 
      triangle(600,350,640,350,620,320); 
      triangle(600,370,640,370,620,340); 
      triangle(600,390,640,390,620,360); 
      fill(#432F14); 
      rect(615,390,10,10); 
      fill(#0F8637); 
      triangle(550,350,590,350,570,320); 
      triangle(550,370,590,370,570,340); 
      triangle(550,390,590,390,570,360); 
      fill(#432F14); 
      rect(565,390,10,10);
 //tanah 
      fill(#B97822); 
      rect(0,400,1200,400);
//air terjun 
      fill (3,160,255); 
      rect(300,250,150,200);
      fill(3,160,255);
      beginShape();
      fill(3,160,255);
      float xoff = 0;
      for (float x=0; x<=width; x +=10){
      float y = map(noise(xoff, yoff),0,1,460,410);
      vertex(x,y);
      xoff += 0.05;}
      yoff +=0.01;
      vertex(width,height);
      vertex(0,height);
      endShape(CLOSE);
//kolam 
      fill(#2FD4E8); 
      ellipse(355, 500, 550, 105);
//awan 
      y=y+0.8; 
      translate(y-200, height/2-2*size/2); 
      fill(#FFFFFF); 
      ellipse (450,-50,70,45); 
      ellipse (500,-50,85,65); 
      ellipse (540,-50,70,35); 
      ellipse (700,-100,80,50); 
      ellipse (750,-100,95,75); 
      ellipse (780,-100,80,55); 
      ellipse (815,-100,75,40); 
      ellipse (250,-100,80,35); 
      ellipse (300,-100,80,45);
}
