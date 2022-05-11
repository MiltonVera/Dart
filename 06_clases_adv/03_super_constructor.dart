class Persona{
  String nombre;
  int edad;

  Persona(this.nombre,this.edad);
  
  void imprimirNombre () => print("Nombre: $nombre, Edad: $edad");
}
class Cliente extends Persona{
  String? direccion;
  List? ordenes = [];

  Cliente(String nombre, int edad):super(nombre,edad){//Usamos el constructor de la clase padre

  }
}


main(){
final milton = new Cliente("Milton", 18);

milton.imprimirNombre();
}