void setup() {
  size(470,500);
}
void draw()

{
  boolean shift=true;
 
   for(int y=0; y<=1500; y+=40)
  {
    for(int x=10; x<=500; x+=24)
    {
      if(shift==true){
         stroke(0,0,0);
      ellipse(x+20, y+20,40,40);
      noStroke();
      rect(x,y,40,20);
      fill(y+2,180,260);
       stroke(255, 102, 200);
      ellipse(x,y,25,50);
    stroke(0,0,0)
      arc(x, y+7, 22,19,PI,TWO_PI);

        }
     else{
       stroke(0,0,0);
     ellipse(x+20,y+25,25,50);
     noStroke();
     fill(x+1,100,250);
     //ellipse(x+5,y+5,15,15);
       
    }
    if(shift==true){
    shift=false;
    }
    else{
    shift=true;
    }
     scale(x,y);
  }
  }
}
void scale(int x, int y) {
  if(x%5==3){
  fill(218,177,218);
  }
  else{
  fill(190,190,210);
  }
  if(y%3==1){
      fill(y+2,160,245);
    }
      else{
   fill(y+5,112,219);
    }
      
}
