private Tablero tablero;
private Dado dado;

public void setup(){
  size(1000, 600);
  background(0);
  dado = new Dado();
  tablero = new Tablero();
  tablero.posicion = new PVector(50, 75);  
  dado.posicion = new PVector(((width / 2) - 50), ((height / 2) - 50));
}

public void draw(){
  tablero.display();
  dado.display();;
}

public void mousePressed(){
  if(mouseButton == LEFT){
    dado.dar(int(random(1, 7)));
    tablero.nombrar(dado.getValor());
  }
  if(mouseButton == RIGHT){
    exit();
  }
}
