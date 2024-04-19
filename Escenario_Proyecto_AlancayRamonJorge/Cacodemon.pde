class Cacodemon{
  private PImage cacodemon;
  private PVector posicion;
  private PVector velocidad;
   public Cacodemon(){
     cacodemon = loadImage("cacodemon.png");

   }
     public Cacodemon(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.cacodemon = loadImage("cacodemon.png");
  }
   public void dibujar(){
     imageMode(CENTER);
     image(cacodemon,posicion.x,posicion.y,100,100);
       noTint();
    image(cacodemon,posicion.x,posicion.y,100,100);
   }
     public void mover(){
       this.posicion.x+=this.velocidad.y;
 if(this.posicion.x >= width){
   this.velocidad.y=-this.velocidad.y;
     }
     if(this.posicion.x<=0){
       this.velocidad.y =abs(this.velocidad.y);
}
}
}
