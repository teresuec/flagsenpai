

//こ↑こ↓でサイズを自由に変えて、どうぞ
size(800, 600);

//申し訳ないが輪郭線はNG
noStroke();


fill(200, 190, 181);
rect(width/2, 0, width, height);

fill(150, 159, 154);
rect(0, 0, width/2, height);

translate(width/2, height/2);
fill(62, 52, 63);
triangle(0, 0, width*sqrt(3), width, -width*sqrt(3), width);

fill(161, 114, 106);
ellipse(0,0,width/3,width/3);


//書きだしたぜ。
saveFrame("yaju.png");