class Vehiculo{
  bool encendido = false;

  void encender(){
    encendido = true;
    print("Vehiculo encendido");
  }
  void apagar(){
    encendido = false;
    print("Vehiculo apagado");
  }
}
class Carro extends Vehiculo{//Indicamos que hereda todo lo de vehiculo
int kilimetraje = 0;
}
main(){
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}