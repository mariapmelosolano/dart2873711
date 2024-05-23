import 'dart:io';

void main(List<String>args) {
  /*
  Calcular el promedio de 50 valores almacenados en un 
  vector. Determinar además cuantos son mayores que el 
  promedio, imprimir el promedio, el número de datos mayores
  que el promedio y una lista de valores mayores que el promedio.
   */
  //Se define una lista vacia 
  List<double> numeros=[];
  List<double> mayoresprom= [];
  int cantNumeros=50;
  double promedio, sumaNumeros=0, num;



  //Ciclo para llenar 
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero #${i + 1}");
    num= double.parse(stdin.readLineSync()!);
    numeros.add(num); //Se ingresa el número a la lista
    sumaNumeros += num;
  }
  promedio=sumaNumeros/numeros.length;
  print(numeros);
  print("El promedio es: $promedio");
  //Ciclo para determinar mayores al promedio
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresprom.add(numeros[i]);
    }    
  }
  print("La catidad de mayores al promedio es:${mayoresprom.length}");
print("La lista de mayores a promedio es:");
print(mayoresprom);
    
  }
