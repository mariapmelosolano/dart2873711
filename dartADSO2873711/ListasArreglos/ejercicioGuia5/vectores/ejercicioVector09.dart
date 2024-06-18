import 'dart:io';

void main(List<String> args) {
  // Ejercicio 08
/*Una agencia de seguros desea obtener un reporte al final del día de sus n empleados para determinar
cuál fue el empleado que obtuvo el mayor sueldo en base a sus ventas y comisiones, se registrará el
nombre del empleado la edad y el sueldo que obtuvo al final del día. Desarrollar un programa que
pida al usuario el nombre de los n empleados, su edad y el sueldo para generar un reporte que lo
muestre en pantalla de la siguiente manera: el nombre del empleado, edad, sueldo, el empleado con
mayor sueldo, el sueldo del empleado que gana más y su edad.
Debe declarar un arreglo de enteros para la edad.
Debe declarar un arreglo de reales para el sueldo.
Debe declarar un arreglo de cadena para el nombre */

import 'dart:io';

void main(List<String> args) {
  int dimension = 3;
  List<List<int>> matrizA = List.generate(dimension, (_) => List.filled(dimension, 0));
  List<List<int>> matrizB = List.generate(dimension, (_) => List.filled(dimension, 0));
  List<List<int>> matrizResultado = List.generate(dimension, (_) => List.filled(dimension, 0));

  // Solicitar valores para la matriz A
  print("Ingrese los valores para la matriz A:");
  for (int i = 0; i < dimension; i++) {
    for (int j = 0; j < dimension; j++) {
      print("Ingrese el valor para A[$i][$j]:");
      matrizA[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  // Solicitar valores para la matriz B
  print("Ingrese los valores para la matriz B:");
  for (int i = 0; i < dimension; i++) {
    for (int j = 0; j < dimension; j++) {
      print("Ingrese el valor para B[$i][$j]:");
      matrizB[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  // Multiplicar matrices A y B
  for (int i = 0; i < dimension; i++) {
    for (int j = 0; j < dimension; j++) {
      matrizResultado[i][j] = 0;
      for (int k = 0; k < dimension; k++) {
        matrizResultado[i][j] += matrizA[i][k] * matrizB[k][j];
      }
    }
  }

  // Mostrar la matriz resultado
  print("La matriz resultado de la multiplicación de A y B es:");
  for (int i = 0; i < dimension; i++) {
    for (int j = 0; j < dimension; j++) {
      stdout.write("${matrizResultado[i][j]} ");
    }
    print("");
  }
}



}