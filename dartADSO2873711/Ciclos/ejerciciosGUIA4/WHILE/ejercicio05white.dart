import 'dart:io';

void main() {
//Ejercicio 05 WHITE  
/* Obtener el promedio de calificaciones de un grupo de n alumnos*/

//Definir variables
double promedio=0, notaFinal=0;
int cantAlumnos=15, contador = 0;
double sumaCalificaciones=0;
//Entrada 
print("Las notas finales del grupo de 15 estudiantes según su nota final es:");
//Proceso 
while (contador<cantAlumnos) {
  print("Ingrese su nota final");
  notaFinal= double.parse(stdin.readLineSync()!);
  
//Salida

    sumaCalificaciones += notaFinal;
    
    contador++;
  }
  
  // Calcular el promedio
   promedio= sumaCalificaciones/notaFinal;
  
  // Imprimir el promedio
  print("El promedio de calificaciones del grupo es: $promedio");
}








