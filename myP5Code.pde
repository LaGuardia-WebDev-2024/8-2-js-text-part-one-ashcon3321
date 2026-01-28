//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

  fill(0, 13, 255);
  textSize(67);
  text("hello pook", 120, 96);

  fill(174, 67, 67);
  textSize(17);
  text("I like my dog and silent hill and my friends and hmm", 99, 155);

  textSize(17);
  text("i am hungry and next period imma do the blender donut tutorial!!!", 80, 185);

  textSize(10);
  text("again cuz i did it before", 80, 225);

  textSize(100);
  text("lalalalalallalala", 80, 310);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


