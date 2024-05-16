import 'dart:io';

void main() {
/*Realizar un algoritmo que permita solicitar una clave númerica al usuario y no permita continuar hasta que no ingrese la clave */
//Declaración 
int claveCorrecta=123;
int clave, contador= 0;

//PROCESO 
do {
  print("Ingrese la clave");
  clave= int.parse(stdin.readLineSync()!);

  if (clave==123 ){
    print("Clave correcta");
  } else {
    print("Clave incorrecta");
  }
}while (claveCorrecta!=clave);

//Salida
}







