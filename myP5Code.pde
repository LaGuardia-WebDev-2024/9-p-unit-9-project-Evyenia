setup = function() {
    size(400, 400);
    drawApple()
    
    
};

var answer = 1;

draw = function(){
//background(0,0,0,0);
fill(255,255,255);
if(mousePressed){text("PLEASE DON'T", random(600), random(400)) }  
//bite the apple
fill(204,204,204,255)
stroke(204,204,204,255)
ellipse(mouseX, mouseY, 30, 30);
};

mouseClicked = function(){
  answer = round(random(1, 5));
};
var drawApple= function(){

//body
strokeWeight(17);
stroke(250, 232, 202);
strokeWeight(4);
  stroke(156, 26, 31);
  fill(166, 40, 44);
  ellipse(193,139,215,235);
strokeWeight(7);
  stroke(94, 59, 33);
line(190,12,200,35);

//eyes
strokeWeight(1);
  stroke(0,0,0);
fill(255,255,255);
arc(140,115,60,30,radians(188),radians(360))
arc(250,115,60,30,radians(172),radians(345))
strokeWeight(1);
stroke(0,0,0);
fill(0,0,0);
ellipse(140,108,22,15);
ellipse(250,108,22,15);

//mouth
fill(130, 16, 18);
arc(195,176,115,15,radians(-15),radians(150));
arc(195,175,100,4,radians(180),radians(20));
}

