import 'dart:io';

void main() {


  /*Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el 
  multiplicador y el producto.*/

  //DEFINICIÓN
  int num, multiplicacionn=0;

  //PROCESOS //SALIDA
  print("Escriba el número a evaluar");
  num = int.parse(stdin.readLineSync()!);

  for(int i=0; i<=10; i++) {
    multiplicacionn = num * i;
    print("$num x $i = $multiplicacionn");
  }
}