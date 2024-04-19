class Bloques{
  private int columnas=10;
  private int filas = 4;
  private int anchoBloque= 100;
  private int alturaBloque = 20;
  private PVector posicion;
  public Bloques(){
         bloques();
  }
  public void bloques(){
    for (int i = 0; i < filas; i++){
      for(int j = 0; j < columnas; j++){
       float x3 = j * anchoBloque;
        float y3 = height - (i+1) * alturaBloque;
        fill(#000000);
        rect(x3,y3,anchoBloque,alturaBloque);
      }
    }
  }
}
