main(){

  var a = 10;
  // Final y Const no permiten cambiar la variables
  final double b = 10;
  const double c = 10;

  // Diferencias entre final y const
  final List<String> personasFinal = ['juan','pedro','fernando'];
  const personasConst = ['juan','pedro','fernando'];
  List<String> personasConst2 = const['juan','pedro','fernando'];
  personasFinal.add('Maria');//Final si permite añadir a lista
  //personasConst.add('Maria');//Const no permite añadir a la lista

  // ==== Uso de Late

  late final double x; //Significa que despues se va a inicializar
}