import 'dart:io';

void main(List<String>args) {
  //Ejercicio 02
  /*
  Llenar dos vectores A y B de 10 elementos cada uno, sumar el elemento uno del vector A con el
elemento uno del vector B y así sucesivamente hasta 10, almacenar el resultado en un vector C, e
imprimir el vector resultante.
  */
List<double> numeroA=[];
List<double> numeroB= [];
List<double> numeroC=[];
int cantNumeros=10;
double  num;






  for (var i = 0; i < cantNumeros; i++) {
    print("Para la lista A ingrese el numero #${i + 1}");
    num= double.parse(stdin.readLineSync()!);
    numeroA.add(num); 
    
  }
  print("*************************");
   for (var i = 0; i < cantNumeros; i++) {
    print("Para la lista B ingrese el numero #${i + 1}");
    num= double.parse(stdin.readLineSync()!);
    numeroB.add(num); 
  }
  print("Lista A: $numeroA");
  print("Lista B: $numeroB");


    for (var i = 0; i < cantNumeros; i++) {
    numeroC.add(numeroA[i] + numeroB[i]);
  }

  // Imprimir el vector resultante
  print("Lista C del resultado de sumar A y B: $numeroC");
}
    