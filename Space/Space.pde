private Shooter nave;
private Asteroide asteroideI;
private Asteroide asteroideC;
private Asteroide asteroideD;
private JoyPad joyPad;

public void setup(){
  size(1000, 750);
  
  nave = new Shooter();
  nave.setPosicion(new PVector(width/2, height - 150));
  
  asteroideI = new Asteroide();
  asteroideC = new Asteroide();
  asteroideD = new Asteroide();
  asteroideI.setPosicion(new PVector(width/4, 0));
  asteroideC.setPosicion(new PVector(width/2, 0));
  asteroideD.setPosicion(new PVector(width-(width/4),0));
  asteroideC.setDireccion(new PVector(0,5));
  joyPad = new JoyPad();
  
}

public void draw(){
  background(0);
  nave.display();
  asteroideC.display();
  
  asteroideC.mover();
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
