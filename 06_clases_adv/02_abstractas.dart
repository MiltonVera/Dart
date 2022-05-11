abstract class Vehiculo{//Indicamos que la clase solo se usara para ser heredadas pero no implementadas
  bool encendido = false;

  void encender(){
    encendido = true;
    print("Vehiculo encendido");
  }
  void apagar(){
    encendido = false;
    print("Vehiculo apagado");
  }
  bool revisarMotor();//Indicamos que hay un metodo que se tiene que implementar
}
class Carro extends Vehiculo{//Indicamos que hereda todo lo de vehiculo
int kilometraje = 0;

@override//Indicamos que estamos sobreescribiendo el metodo de la clase padre
  bool revisarMotor() {
    print("MOTOR: OK");
    return true;
  }
}

main(){
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}