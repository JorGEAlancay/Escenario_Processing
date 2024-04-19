class Fondo{
  private PImage img;
  private PVector posicion;
  private color colorear;
  public Fondo(){
     img = loadImage("Mortal.png");
     colorear = color(50,0,85);
  }
  public void dibujar(){
     tint(colorear);
    image(img,posicion.x,posicion.y,width,height);
  
  }
}
