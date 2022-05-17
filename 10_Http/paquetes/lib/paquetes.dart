import 'package:http/http.dart' as http;

import 'clases/basic_respuesta.dart';

void getReqResp_service(){
  final url = "https://reqres.in/api/users?page=2";
  const authority = "reqres.in";//Dominio
  const uncodedPath = "api/users";//ruta
  const queryParameters = {'page':'2'};//Parametros
  http.get( Uri.https(authority,uncodedPath,queryParameters)).then((respuesta){

   final respReqRes = reqResFromJson(respuesta.body);


  print(respReqRes.page);//Obtenemos la pagina del objeto
  print(respReqRes.perPage);//Obtenemos el per page del objeto
   print(respReqRes.data[2].id);//Obtenemos el id de la tercera persona

 });
}


