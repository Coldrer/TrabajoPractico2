class Asteroide extends GameObject{
  
  public Asteroide(){
    imagen = loadImage("Asteroide.png");
  }
  
  public void representar(){
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y, 100, 100);
  }
}
