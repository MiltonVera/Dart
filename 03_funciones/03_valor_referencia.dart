String capitalizar(String texto){//Las variables se meten como valor
  texto = texto.toUpperCase();
  return texto;
}
Map<String,String> capitalizarMapa(Map<String,String> mapa){// Los objetos se pasan por referencia
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay Nombre';//Indicamos que puede ser nulo con el primer ? y con el segundo ?? indicamos que hacer si es nulo

  return mapa;
}
Map<String,String> capitalizarMapa2(Map<String,String> mapa){//Romper referencia de un objeto
//Romper Referencia
mapa = {...mapa};//Creamos una copia

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay Nombre';//Indicamos que puede ser nulo con el primer ? y con el segundo ?? indicamos que hacer si es nulo

  return mapa;
}
main(){
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String,String> persona = {
    'nombre': 'Tony Stark'
  };

  Map<String,String> persona2 = capitalizarMapa(persona);
  //Map<String,String> persona2 = capitalizarMapa2(persona);

  print(persona);
  print(persona2);

}