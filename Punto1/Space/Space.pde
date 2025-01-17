private Shooter nave;
private Asteroide asteroideC;
private JoyPad joyPad;
private HUD hud;

public void setup(){
  size(1000, 750);
  
  nave = new Shooter();
  nave.setPosicion(new PVector(width/2, height - 150));
  
  asteroideC = new Asteroide();
  asteroideC.setPosicion(new PVector(width/2, 0));
  asteroideC.setDireccion(new PVector(0,5));
  
  joyPad = new JoyPad();
  hud = new HUD();
}

public void draw(){
  background(0);
  nave.display();
  asteroideC.display();
  asteroideC.mover();
  hud.display();
}

public void keyPressed(){
  if(key == 'a' || keyCode == LEFT){
    joyPad.setLeftPressed(true);
    nave.posicion.x -= 250;
    if(nave.posicion.x <= 0){
      nave.posicion.x +=250;
    }
  }
  if(key == 'd' || keyCode == RIGHT){
    joyPad.setRightPressed(true);
    nave.posicion.x += 250;
    if(nave.posicion.x >= width){
      nave.posicion.x -= 250;
    }
  }
}
