class Shooter extends GameObject{
  
  public Shooter(){
    imagen = loadImage("Shooter.jpg");
  }
  
  public void representar(){
    imageMode(CENTER);
    image (imagen, posicion.x, posicion.y, 100, 100);
  }
  
}
