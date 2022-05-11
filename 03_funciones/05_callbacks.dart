


main(){
  obtenerUsuario('100',(Map persona){//El callback es poner como argumento otra funcion
    print(persona);
  } );

}

void obtenerUsuario(String id, Function callback){
  Map usuario = {
    'id' : id,
    'nombre' : 'Milton Vera'
  };
  callback(usuario);//Le proporcionamos los argumentos del callback
}