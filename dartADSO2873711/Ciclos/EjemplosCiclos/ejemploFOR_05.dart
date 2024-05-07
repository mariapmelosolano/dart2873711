import 'dart:io';

void main(List<String>args) {
  /*
  Desarrollar un algoritmo tal que, dado como datos 10 números enteros, 
  obtenga la suma de los 10 número enteros. Se mostrará la suma de 
  dichos números 
   */
  int num;
  int suma=0;
  //int cant=10; (puedo poner cant en los lugares donde esta el 10 y como vale 10 me sirveee)
  //vble tipo ACUMULADOR 
  for(int i=0; i <10; i++) {
    print("Digite el número:"+(i+1).toString());
 num = int.parse(stdin.readLineSync()!);
//Se va guardando la suma de números 
suma=suma+num; //suma+=num; (es lo mismo)
  }
double promedio= (suma/10); 
print("La suma es: $suma");
print("El promedio es: $promedio");
  
}