class Estrellas{
  private int dibujaEstrellas = 10;
     public Estrellas(){
       estrellas();
     }
     public void estrellas(){
       for(int i1 = 0; i1 < dibujaEstrellas; i1++){
         float x1 = random(width);
         float y1 = random(height/2);
         float size = random(1,5);
         estrellas(x1,y1,size);
       }
     }
     public void estrellas(float x1,float y1, float size){
       noStroke();
       fill(255);
       ellipse(x1,y1,size,size);
     }
}
  
