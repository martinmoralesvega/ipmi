int px,py;
PImage cubismo;

void mousePressed(){
println(mouseX,mouseY);
}

void setup(){
  size(800,400);
   cubismo=loadImage("cubismo.jpg");    
}

void draw(){

  //cambio el color del fondo para hacer distincion entre la obra y la composicion//
background(159,163,159);
image(cubismo,0,0,400,400);


//cuadrado de fondo negro//
fill(0);
noStroke();
rect(420,10,670,400);


//rectangulo blanco central zona superior//
noStroke();
fill(255);
rect(470,10,225,320);


 //circulo superior negro//
fill(0);
noStroke();
ellipse(605,80,85,85);


//rectangulo rojo con el reborde negro//
fill(255,0,0);
stroke(0);
rect(530,200,135,220);


//circulo blanco, agrege un borde blanco con stroke para ver como quedaba el contorno y decidi dejarlo//
fill(255);
stroke(255);
ellipse(660,292,140,140);

//funcion arc para semicirculo negro//
fill(0);
noStroke();
arc(660,292,141,142,PI,TWO_PI);



//lineas diagoneles parallelas negras y blacas//
 
 //primera//
stroke(0);
line(662,81,695,95);
stroke(255);
line(695,95,728,109);

//segunda//
stroke(0);
line(662,91,695,105);
stroke(255);
line(695,105,728,119);

//tercera//
stroke(0);
line(662,101,695,115);
stroke(255);
line(695,115,728,129);



//diagonal compuesta de blanco y necgo de parte superior izquierda a inferior derecha//

//primer segmento //
stroke(255);
strokeWeight(5);
line(420,10,470,55);

//segundo segmento negro//
stroke(0);
line(471,57,639,223);

//tercer segmento blanco//
stroke(255);
line(705,291,639,223);

//cuarto segmento negro//
stroke(0);
line(705,291,728,315);

//quinto segmento blanco//
stroke(255);
line(800,387,728,315);




//diagonales que cruzadas negras de la parte central inferior//
stroke(0);
line(520,334,622,400);
line(615,350,572,400);
}
