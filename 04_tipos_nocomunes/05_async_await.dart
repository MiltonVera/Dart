import 'dart:io';

main() async{// El async para poder usar el await

String path =  Directory.current.path + "\\04_tipos_nocomunes\\assets\\personas.txt"; 

String texto = await leerArchivo(path);//Espera a que el future se resuelva para continuar requere que la funcion dentro de la que se use sea async
print('Texto');
print('Fin del main');
  
  
}

 Future<String> leerArchivo(String path) async{// el async convierte la funcion a una que siempre retorna un future
  File file = new File(path);
  return file.readAsString();
}