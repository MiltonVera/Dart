

main(){
  //int volumen = 1;//0 = volumen bajo;1 = columen medio; 2 = volumen alto
  Audio volumen = Audio.alto;
  
  switch(volumen){
    case Audio.bajo: print("Volumen bajo");break;
    case Audio.medio: print("Volumen medio");break;
    case Audio.alto: print("Volumen alto");break;
  }
  
}
// ==== Facilitan mucho el entendimiento del codigo
enum Audio{
  bajo,
  medio,
  alto
}