import 'dart:io';

void main(List<String> args) {
  //Ejercicio 03
  /*
  Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuántos
  positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.
  */
  List<double> numeros = [];
  int cantNumeros = 15;
  int cantCeros = 0, cantNegativos = 0, cantPositivos = 0;
  double sumaCeros = 0, sumaNegativos = 0, sumaPositivos = 0;
  double num;

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el número para la lista #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }

  for (var i = 0; i < cantNumeros; i++) {
    if (numeros[i] == 0) {
      cantCeros++;
      sumaCeros += numeros[i];
    } else if (numeros[i] < 0) {
      cantNegativos++;
      sumaNegativos += numeros[i];
    } else {
      cantPositivos++;
      sumaPositivos += numeros[i];
    }
  }

  print("$numeros");
  print("Cantidad de ceros: $cantCeros");
  print("Cantidad de negativos: $cantNegativos");
  print("Cantidad de positivos: $cantPositivos");
  print("*******************************************");

  print("Suma de ceros: $sumaCeros");
  print("Suma de negativos: $sumaNegativos");
  print("Suma de positivos: $sumaPositivos");
}


