class Persona{
  String nombre;
  int edad;

  Persona(this.nombre,this.edad);
  
  void imprimirNombre () => print("Nombre: $nombre, Edad: $edad");
}
class Cliente extends Persona{
  String? direccion;
  List? ordenes = [];

  Cliente(String nombre, int edad):super(nombre,edad);//Usamos el constructor de la clase padre

  @override//Indicamos que estamos sobreescribiendo el metodo padre(opcional por el momento)
  void imprimirNombre () { 
    super.imprimirNombre();//Indicamos que queremos usar la funcion del padre
    print("Cliente: $nombre, ($edad)");}
}


main(){
final milton = new Cliente("Milton", 18);

milton.imprimirNombre();
}