
import 'dart:io';

void main() {
 //Ejercicio 02- Maria Paula Melo Solano
  /*Leer 10 números e imprimir solamente los números positivos*/

  //DECLARACION VARIABLES
  int cantNumeros = 10;    
  int num;

  //ENTRADA DATOS 
  for ( int i = 0; i < cantNumeros ; i ++) {
    print ("Ingrese numero " + (i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    if ( num >= 0 ) {
       print ("El numero es positivo y es: $num");
    }
    else {
      print ("El numero es negativo, NO VALIDO");
    }
  }
}