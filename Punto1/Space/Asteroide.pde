class Asteroide extends GameObject{
  
  public Asteroide(){
    imagen = loadImage("Asteroide.png");
  }
  
  public void display(){
    imageMode(CENTER);
    image(imagen, posicion.x, posicion.y, 100, 100);
  }
  
  public void mover(){
    if(this.posicion.y <= height){
      this.posicion.y += this.direccion.y;
    }else{
      this.posicion.y = 0;
    }
  }
  
}
