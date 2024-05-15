class Shooter extends GameObject{
  private int cantVidas;
  
  public Shooter(){
    cantVidas = 3;
    imagen = loadImage("Shooter.jpg");
  }
  
  public void display(){
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y, 100, 100);
  }
  
  public void mover(){
    
  }
  
  public int getVidas(){
    return this.cantVidas;
  }
  
}
