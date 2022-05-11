
mixin Logger{
  //La diferencia con una clase abstracta es que no se pueden crenar constructores
  //Solo se usan para usar sus propiedades y metodos
  void imprimir(String texto){
    final hoy = DateTime.now();
    print("$hoy :::: $texto");
  }
}
class Logger2{
  void imprimir2(String texto){
    final hoy = DateTime.now();
    print("$hoy :::: $texto");
  }
}
abstract class Astro with Logger,Logger2{//En lugar de usar extends que es para clases se usa la palabra with
String? nombre;
Astro(){
  imprimir("__ Init del Astro __");
}
void existo(){
  imprimir("-- Soy un ser celestial y existo --");
}
}

class Asteroide extends Astro with Logger,Logger2{//Se puede usar herencia y mixxins, primero van la plabra extends y despues va with
  String? nombre;

  Asteroide(this.nombre){
    //imprimir("Soy $nombre");
    imprimir("Soy $nombre");
  }
}

main(){
  final ceres = new Asteroide("Ceres");
}