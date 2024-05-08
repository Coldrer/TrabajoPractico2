private Shooter nave;
private Asteroide asteroide;

public void setup(){
  size(1000, 750);
  nave = new Shooter();
  nave.setPosicion(new PVector(width/2, height - 150));
  asteroide = new Asteroide();
  asteroide.setPosicion(new PVector(random(250, 750), 0));
}

public void draw(){
  background(0);
  nave.representar();
  asteroide.representar();
}
