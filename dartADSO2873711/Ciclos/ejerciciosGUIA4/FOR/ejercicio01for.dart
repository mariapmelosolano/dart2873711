import 'dart:io';

void main() {
//Ejercicio 01- Maria Paula Melo Solano
/*Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado
de Algoritmos.*/

  //DEFINICIÓN 
  double suma=0, promedio, nota;
  int cantNotas=7;

  //PROCESO
  for(int i=0; i<cantNotas; i++) {
    print("Ingrese la nota" +(i+1).toString());
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
  }
  promedio=suma / cantNotas;
  
  //SALIDA
  print("Su promedio es de $promedio");
}



