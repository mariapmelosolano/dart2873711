import 'dart:io';

void main () {

List<String> nombres = [];
String? nombre;

for (int i = 0; i < 10; i++) {
  print("Digite el nombre #${i + 1}");
  nombre = stdin.readLineSync()!;
  nombres.add(nombre);
  print(nombre);
}
print('*' *30);
print(nombres);

//RECORRER LA LISTA
for (int i = 0; i < 5; i++) {
  print("Nombre #${i+1}: ${nombres[i]}");
}
}