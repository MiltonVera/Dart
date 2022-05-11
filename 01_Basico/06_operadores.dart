main(){
  // ==== Operadores de asignación
  int a = 10; // El = es un valor de asignación
  int? b;

  b ??= 20; //Asignar el valor unicamente si la variable es null

  //print(b);

  // === Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';//Operador Ternario

  //print(resp);

  //int d = b ?? a ?? 100;  // Asignar que d sea igual a b pero si es null asignarle el valor de a, si tambien es null asignarle el valor de 100

  //Operadores Relacionales
  //Todos retornan un valor booleano
  /**
   *  > Mayor que
   *  < Menor que
   *  >= Mayor o igual que
   *  <= Menor o igual que
   * 
   *  == revisa si dos objetos son iguales
   *  != revisa si dos objetos son diferentes
   */
  String persona1 = "Alberto";
  String persona2 = "Fernando";

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);// false
  // print(x < y);// true
  // print(x >= y);// false
  // print(x <= y);// true

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);

}