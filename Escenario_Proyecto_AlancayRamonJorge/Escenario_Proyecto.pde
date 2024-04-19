private Estrellas estrellas;
private Bloques bloques;
private Cacodemon cacodemon;
private Goku goku;
private Fondo img;
public void setup(){
  size(1000,800);
   bloques = new Bloques();
  bloques.posicion=new PVector(width/2,height/2);
    img = new Fondo();
  img.posicion= new PVector(width/2,height/2);
   estrellas= new Estrellas();
  goku = new Goku();
  
   goku.setPosicion(new PVector(width/2,height/2));
  goku.setVelocidad(new PVector(10,10));
  cacodemon = new Cacodemon(new PVector(height/20,height/3),new PVector(0,10));
 
}
public void draw(){
  img.dibujar(); 
  bloques.bloques();
  goku.dibujar();
  cacodemon.dibujar(); 
  cacodemon.mover();
  estrellas.estrellas();
}
public void keyPressed(){
  if(key=='d'){
    goku.mover(1);
  }
   if(key=='a'){
    goku.mover(0);
  }
  
  if(key=='w'){
    goku.mover(2);
  }
  if(key=='s'){
    goku.mover(3);
  }
}
