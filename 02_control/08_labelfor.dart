
main(){
  cicloExterior://Le damos nombre a los ciclos
  for(int i = 0;i<5;i++){
    print('Valor de i: $i');
    cicloInterior:
    for(int j = 0;j<5;j++){
      print("Valor de j: $j");

      if(j==2){
        break cicloExterior;//Le decimos que con este break se cancele todo la iteracion contando el exterior
      }
    }

  }
}