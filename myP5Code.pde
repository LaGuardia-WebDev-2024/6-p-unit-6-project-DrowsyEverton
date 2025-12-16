//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(0.05);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
   fill(149, 176, 193, 1000); ellipse(78,305,1000,300)
   fill(149, 176, 193, 1000); rect(180,321,2000,2000)
   fill(149, 176, 193, 1000); rect(141,228,200,100)
 fill(124, 139, 172, 1000 ); rect(168,147,120,100)
 fill(124, 139, 172, 1000); rect(186,111,110,80)
 fill( 51, 99, 161, 1000); rect(2,110,158,78)
fill( 51, 99, 161, 1000); rect (89,93,95,50)
rect (346,21,200,)
 ellipse (345,119,210,160); ellipse (72,71,250,100)


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

