class Tablero extends GameObject{
  private int numero;
  
  public Tablero(){
  }
  
  public void display(){
    fill(0, 90, 255);
    rect(posicion.x, posicion.y, 900, 450);
    fill(0);
    textSize(50);
    if(numero == 1){
      text("Uno", 750, 150);
    }
    if(numero == 2){
      text("Dos", 750, 150);
    }
    if(numero == 3){
      text("Tres", 750, 150);
    }
    if(numero == 4){
      text("Cuatro", 750, 150);
    }
    if(numero == 5){
      text("Cinco", 750, 150);
    }
    if(numero == 6){
      text("Seis", 750, 150);
    }
  }
  
  public void nombrar(int nombreNro){
    if (nombreNro == 1){
      this.numero = nombreNro;
    }
    if (nombreNro == 2){
      this.numero = nombreNro;
    }
    if (nombreNro == 3){
      this.numero = nombreNro;
    }
    if (nombreNro == 4){
      this.numero = nombreNro;
    }
    if (nombreNro == 5){
      this.numero = nombreNro;
    }
    if (nombreNro == 6){
      this.numero = nombreNro;
    }
  }
  
}
