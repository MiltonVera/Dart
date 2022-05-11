main(){
  
  // ===== Numeros
  var numero = 10;
  int a = 10;
  double b = 3.14;

  int? c;//La interrogacion indica que c puede ser nulo

  //print(a + b);
  // ===== String
  var nombre = "Milton";
  String nombre2 = "Fer";
  String? nombre3;
  String nombre4 = 'O\'Connor';
  String apellido = "Stark";
 
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  Como Estas
  $nombreCompleto
  O'Connor''';

  //print(multilinea);
  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

  // ===== Listas
  List<String> villanos = ['Lex','red Skull','Doom'];//LAs listas empiezan con indice 0
  villanos.add("Duende Verde");//Añade al ultimo elemento de la lista
  villanos.add("Duende Verde");//Añade al ultimo elemento de la lista
  villanos.add("Duende Verde");//Añade al ultimo elemento de la lista
  villanos.add("Duende Verde");//Añade al ultimo elemento de la lista
  villanos[0] = 'Superman';

  // ===== Sets(conjuntos)
  Set<String> villanos2 = {'Lex','red Skull','Doom'};
  villanos.add("Duende Verde");

  var villanosSet = villanos.toSet(); //Convertir a set
  var villanosList = villanos2.toList(); //Convertir a lista

  // ===== Maps(Diccionarios)
  Map<String,dynamic> ironman = {// Indicamos que las llaves son strings y los valores son dinamicos
    'nombre' : 'TonyStark',
    'poder' : 'Inteligencia, Dinero',
    'nivel' : 9000
  };
  String nombreIronMan = ironman['nombre'];
  int nivel = ironman['nivel'];

  Map<String,dynamic> capitan = new Map();
  capitan.addAll({
    'nombre' : 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel' : 5000
  });
}