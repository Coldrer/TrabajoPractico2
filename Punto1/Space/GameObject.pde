abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  protected PVector direccion;
  
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
  
  public PVector getPosicion(){
    return this.posicion;
  }
  public void setPosicion(PVector posicion){
    this.posicion=posicion;
  }
  
  public PVector getDireccion(){
    return this.direccion;
  }
  public void setDireccion(PVector direccion){
    this.direccion=direccion;
  }
  
}
