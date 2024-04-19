class  Goku{
private PImage goku;
private PVector posicion;
private PVector velocidad;
public Goku(){
  goku = loadImage("goku.png");
}
public void dibujar(){
  imageMode(CENTER);
  image(goku,posicion.x,posicion.y,150,150);
    noTint();
    image(goku,posicion.x,posicion.y,150,150);
}
  public void mover(int direccion){
    if(direccion==0){
      this.posicion.x-=this.velocidad.x;
    }
    if(direccion==1){
      this.posicion.x+=this.velocidad.x;
    }
    if(direccion==2){
      this.posicion.y-=this.velocidad.y;
    }
    if(direccion==3){
      this.posicion.y+=this.velocidad.y;
    }
}
}
