class Shooter extends GameObject{
  
  public Shooter(){
    imagen = loadImage("Shooter.jpg");
  }
  
  public void display(){
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y, 100, 100);
  }
  
  public void mover(){
    
  }
  
}
