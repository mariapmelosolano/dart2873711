import 'dart:io';

void main(List<String> args) {
  // Ejercicio 06
  /* Diseñe un algoritmo que lea dos vectores A y B de 7 elementos cada uno y multiplique el primer
elemento de A con el último elemento de B y luego el segundo elemento de A por el sexto elemento
de B y así sucesivamente hasta llegar al séptimo elemento de A por el primer elemento de B. El
resultado de la multiplicación almacenarlo en un vector C. Mostrar el resultado.*/

//Declaración Variables
List<double>VectorA, VectorB, VectorC=[];
List<double> VectorBInvertido=[];
double multiplicacion;
VectorA=[2,4,6,8,10];
VectorB=[1,3,5,7,9];

//Ciclos para invertir el vector B
for (var i = VectorB.length-1; i >=0 ; i--) {
  VectorBInvertido.add(VectorB[i]);
}
for (var i = 0; i < VectorA.length; i++) {
  multiplicacion=VectorA[i] * VectorBInvertido[i];
  VectorC.add(multiplicacion);
}
}