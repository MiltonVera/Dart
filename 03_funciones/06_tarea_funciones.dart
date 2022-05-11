/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

void imprimir(dynamic mensaje)=>stdout.writeln(mensaje);

String solicitar()=>stdin.readLineSync() ?? '';

main() {
  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  for(int i = 1;i<3;i++){
    imprimir("=========== Usuario $i =============");

    imprimir('¿Cúal es su nombre?');
    String nombre = solicitar();

    imprimir('¿Qué edad tienes?');
    String edad = solicitar();
    
    imprimir('¿En qué país naciste?');
    String pais = solicitar();

    final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

   imprimir('Usuario $i sin deducciones');
   imprimir( usuario );
    
  late double salario;
  late double deducciones;
  late double salarioNeto;
    if(i == 1){
      salario     = 1500;
      deducciones = salario * 0.15;
      salarioNeto = salario - deducciones;
    }else{
      salario     = 1800;
      deducciones = salario * 0.15;
      salarioNeto = salario - deducciones;
    }

    usuario['salario']     = salario;
    usuario['deducciones'] = deducciones;
    usuario['salarioNeto'] = salarioNeto;
    imprimir(usuario);
  }

}

