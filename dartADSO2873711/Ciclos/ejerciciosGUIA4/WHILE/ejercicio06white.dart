import 'dart:io';

void main() {
/*Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos.*/

double promedio, promHombres, promMujeres;
int cantAlumnos, contadorHombres=0, contadorMujeres=0;
int contador = 0, edad, sumaHombres=0, sumaMujeres = 0;
int sumaTotal=0;
String? genero;
print("Cual es la cantidad de alumnos?");
cantAlumnos= int.parse(stdin.readLineSync()!);
while (contador<cantAlumnos) {
  print("cual es su género y edad?");
  genero= stdin.readLineSync();
  edad = int.parse(stdin.readLineSync()!);
  if (genero!.toUpperCase() == "H") {
    sumaHombres += edad;
    contadorHombres++;
  } else if (genero.toUpperCase() == "M") {
    sumaMujeres += edad;
    contadorMujeres++;
  } else {
    print("Género no válido");
  }
  contador++;
}
sumaTotal= sumaMujeres+sumaHombres;
promedio = sumaTotal/cantAlumnos;
promMujeres= sumaMujeres/contadorMujeres;
promHombres= sumaHombres/contadorHombres;
print("El promedio de edades del grupo es: $promedio");
print("El promedio de mujeres del grupo es: $promMujeres");
print("el promedio de hombres del grupo es: $promHombres");
}