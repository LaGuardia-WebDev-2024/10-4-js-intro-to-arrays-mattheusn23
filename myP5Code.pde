setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)

    var fruits = ["pineapple", "grape", "strawberries"];
    
    fill(255,0,0)
    text(fruits[0],10,30);
    text(fruits[1],10,80)
    text(fruits[2],10,130)
    
    text("My top 3 fruits " + XXX.length + " favorite fruits", XPOS, YPOS );
  }


};

