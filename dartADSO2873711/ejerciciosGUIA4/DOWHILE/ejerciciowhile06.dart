import 'dart:io';

void main(List<String> args) {
/*Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación en
cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno que
obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios.
 */
double calificación, prom, mayorPromedio=0, sumaCalific=0;
int numControl, cantidadEstudiantes,contador=0;


print("Cuantos estudiantes están en el curso");
cantidadEstudiantes= int.parse(stdin.readLineSync()!);
do {
  print("Estudiantes #${contador + 1}");
  sumaCalific=0;
for (int i =0; i <5; i++) {
  print("Digite la nota ${i +1}");
  calificación= double.parse(stdin.readLineSync()!)
  while(calificación<0 || calificación>5) {
    print("Nota incorrecta, ingrese de nuevo la nota");
    calificación= double.parse(stdin.readLineSync()!);
  }
  sumaCalific += calificación;
}
prom= sumaCalific/5;
if (prom>mayorPromedio) {
mayorPromedio= prom;
  numControl= contador +1;
  print("Hasta el momento mayor promedio es: $mayorPromedio");
} 
print ('*' * 50);
contador++;
}while (contador<cantidadEstudiantes);
print("El mayor promedio es: $mayorPromedio");
print("El número de control del mejor estudiante es $mayorPromedio");


}