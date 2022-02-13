int value = 0;

void setup() 
{   
size(600, 600);

} 

void mouseMoved() 
{
  background(255);
}

void draw() 
{
background(255);
  
// Set CENTER mode 
ellipseMode(CENTER);   
rectMode(CENTER);
// Draw Zoog's body   
stroke(0);   
fill(128, mouseX, mouseY);
rect(mouseX, mouseY, 20, 100); 
// Draw Zoog's head   
float dist = dist(mouseX, mouseY, pmouseX, pmouseY);
fill(0, dist, 0); 
ellipse(mouseX, mouseY-30, 60, 60);  
// Draw Zoog's eyes  
fill(128, mouseX, mouseY);   
ellipse(pmouseX-19, pmouseY-30, 16, 32);   
ellipse(pmouseX+19, pmouseY-30, 16, 32);  
// Draw Zoog's legs    
line(mouseX-10, mouseY+50, pmouseX-10, pmouseY+60);   
line(mouseX+10, mouseY+50, pmouseX+10, pmouseY+60); 

// Draw Zoog's Hands

line(pmouseX-10, pmouseY, pmouseX-20, pmouseY+20);
line(pmouseX+10, mouseY, pmouseX+20, pmouseY+20);


}
