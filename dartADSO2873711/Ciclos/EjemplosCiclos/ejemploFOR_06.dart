import 'dart:io';

void main(List<String>args) {
  /*
   Pedir al usuario notas ingresadas por el usuario. Si
  el promedio es mayor a 3, decir que el estudiante aprobó el trimestre,
  sino que indique qu reprobó
   */
  int notas, numeroNotas;
  int suma=0;
  //int cant=10; (puedo poner cant en los lugares donde esta el 10 y como vale 10 me sirveee)
  //vble tipo ACUMULADOR 
  print("ingrese la cantidad de notas que dará");
  numeroNotas = int.parse(stdin.readLineSync()!);
  for(int i=0; i <4; i++) {
    print("Digite las notas finales"+(i+1).toString());
 notas = int.parse(stdin.readLineSync()!);
//Se va guardando la suma de números 
suma=suma+=notas; 
  }
double promedio= (suma/4); 
print("El promedio del estudiante es: $promedio");
if (promedio > 3) {
    print("El estudiante aprobó el trimestre.");
  } else {
    print("El estudiante reprobó el trimestre.");
  }
}

  
