import 'dart:io';

void main(List<String> args) {
  // Ejercicio 05
  /*
  Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
  almacenados 15 elementos. Escribir la posición donde se encuentra almacenado el número en el
  vector o el mensaje “NO” si no lo encuentra.
  */

  List<double> numerosLista = [];
  int cantNumeros = 15;
  double num;
  int posicion = -1;
  double numeroABuscar;

  
  print("Ingrese el número a buscar en la lista:");
  numeroABuscar = double.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el número para la lista #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numerosLista.add(num);
  }


  for (var i = 0; i < cantNumeros; i++) {
    if (numerosLista[i] == numeroABuscar) {
      posicion = i;
      break;
    }
  }

  if (posicion != -1) {
    print("El número $numeroABuscar se encuentra en la posición ${posicion + 1}.");
  } else {
    print("No se encuentra ese número");
  }
}