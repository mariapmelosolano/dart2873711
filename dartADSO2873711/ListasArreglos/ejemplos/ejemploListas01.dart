import 'dart:async';

void main(List<String>args) {
  //Definicion y asignacion de lista vacia 
  List<int>numeros1 = [];
  //Definicion/Asignacion Lista con elementos
  List<int>pesos= [65,75,70,48,65,55,48];
  List<String>frutas = ['manzana', 'pera', 'fresa'];
  List<bool> estados = [true,false,false,true];
  List<double>estaturas= [1.65, 1.52, 1.53, 1,80];
  //Definición/Asignación de Listas dinámicas
  List<dynamic>ListaDina = [30,4.5,'pepe',true,['Mango','Mora',frutas], pesos];

  //Acceder a los elementos
  print(pesos);
  print(frutas);
  print(estados);
  print(estaturas);
  print(ListaDina); 
  print(frutas[1]);//PERA
  print(pesos[5]); //55
  print(ListaDina[2]); //Pepe
  print(ListaDina[4][2]);
  print(ListaDina[4][2][0]);


}