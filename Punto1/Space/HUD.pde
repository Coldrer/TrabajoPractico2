class HUD{
  private PImage vidas;  
  
  public HUD(){
    vidas = loadImage("Shooter.jpg");
  }
  
  public void display(){
      image(vidas, 900, 100, 75, 90);
      fill(255);
      textSize(50);
      text("X"+str(nave.getVidas()), 935, 130);
  }
  
}
