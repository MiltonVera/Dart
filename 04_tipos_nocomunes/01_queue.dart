import 'dart:collection';//Para usar queue
main(){
  // Manera mas eficiente de recorrer un iterable
  Queue<int> cola = new Queue();

  cola.addAll([10,20,30,40,50]);

  Iterator i = cola.iterator;
  while(i.moveNext()){
    print(i.current);
  }
}