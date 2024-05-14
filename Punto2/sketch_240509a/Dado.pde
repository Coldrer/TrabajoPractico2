class Dado extends GameObject{
  private int valor;
  
  public Dado(){    
  }
  
  public void display(){
    fill(255, 128, 0);
    strokeWeight(5);
    rect(this.posicion.x, this.posicion.y , 100, 100);
    fill(0);
    if(valor == 1){
      circle(width/2, height/2, 10);
    }
    if(valor == 2){
      circle((width/2) - 25, (height/2) - 25, 10);
      circle((width/2) + 25, (height/2) + 25, 10);
    }
    if(valor == 3){
      circle((width/2) - 25, (height/2) - 25, 10);
      circle(width/2, height/2, 10);
      circle((width/2) + 25, (height/2) + 25, 10);
    }
    if(valor == 4){
      fill(0);
      circle((width/2) - 25, (height/2) - 25, 10);
      circle((width/2) - 25, (height/2) + 25, 10);
      circle((width/2) + 25, (height/2) - 25, 10);
      circle((width/2) + 25, (height/2) + 25, 10);
    }
    if(valor == 5){
      circle((width/2) - 25, (height/2) - 25, 10);
      circle((width/2) - 25, (height/2) + 25, 10);
      circle(width/2, height/2, 10);
      circle((width/2) + 25, (height/2) - 25, 10);
      circle((width/2) + 25, (height/2) + 25, 10);
    }
    if(valor == 6){
      circle((width/2) - 25, (height/2) - 25, 10);
      circle((width/2) - 25, (height/2) + 25, 10);
      circle(width/2 - 25, height/2, 10);
      circle(width/2 + 25, height/2, 10);
      circle((width/2) + 25, (height/2) - 25, 10);
      circle((width/2) + 25, (height/2) + 25, 10);
    }
    
  }
  
  public void dar(int nroDado){
    //numeros = new int [n];
    if(nroDado == 1){
      this.valor = nroDado;
    }
    if(nroDado == 2){
      this.valor = nroDado;
    }
    if(nroDado == 3){
      this.valor = nroDado;
    }
    if(nroDado == 4){
      this.valor = nroDado;
    }
    if(nroDado== 5){
      this.valor = nroDado;
    }
    if(nroDado == 6){
      this.valor = nroDado;
    }
  }
  
}
