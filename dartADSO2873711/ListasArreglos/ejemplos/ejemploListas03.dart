import 'dart:io';

void main(List<String>args) {
  //Agregar elementos a la lista - ADD
  List<String> nombres= [];
  String? nombre; 
  //ciclos para llenar nombres
  for (int i = 0; i<5; i++); {
    print("Digite el nomre #${i +1}");
    nombre= stdin.readLineSync()!;
    nombres.add(nombre);
    print(nombres);
  }
  print('*' * 30);
  print(nombres);

  //Recorrer la lista para mostrar 
  for (int i =0 ; i <5; i++) {
    print("Nombre #${i+1}: ${nombres[i]}");
  }
  }
