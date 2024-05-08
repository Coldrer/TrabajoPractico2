abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setPosicion(PVector posicion){
    this.posicion=posicion;
  }
  
}
