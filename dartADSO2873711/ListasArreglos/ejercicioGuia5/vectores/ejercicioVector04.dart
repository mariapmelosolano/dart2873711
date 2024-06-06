import 'dart:io';

void main(List<String> args) {
  /*
Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original
e imprimir el vector resultante.
  */

List<double> numerosLista = [];
List<double> numerosInversa = [];
int cantNumeros=8;
double  num;


 for (var i = 0; i < cantNumeros; i++) {
    print("Para la lista A ingrese el numero #${i + 1}");
    num= double.parse(stdin.readLineSync()!);
    numerosLista.add(num); 
  }
  print("La lista sin invertir es: $numerosLista");
  print("*************************");

   for (var i = cantNumeros - 1; i >= 0; i--) {
    numerosInversa.add(numerosLista[i]);
  }

  print("La lista invertida es: $numerosInversa");
}


