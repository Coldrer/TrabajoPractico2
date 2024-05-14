class Tablero extends GameObject{
  private Dado dado;
  
  public Tablero(){
  }
  
  public void display(){
    fill(0, 90, 255);
    rect(posicion.x, posicion.y, 900, 450);
    textSize(50);
    if(this.dado.valor == 1){
      text("Uno", 750, 350);
    }
    if(this.dado.valor == 2){
      text("Dos", 750, 350);
    }
    if(this.dado.valor == 3){
      text("Tres", 750, 350);
    }
    if(this.dado.valor == 4){
      text("Cuatro", 750, 350);
    }
    if(this.dado.valor == 5){
      text("Cinco", 750, 350);
    }
    if(this.dado.valor == 6){
      text("Seis", 750, 350);
    }
  }
  
}
