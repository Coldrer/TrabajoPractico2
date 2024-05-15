abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  protected PVector direccion;
  
  public abstract void display();  
  
  public abstract void mover();
  
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
