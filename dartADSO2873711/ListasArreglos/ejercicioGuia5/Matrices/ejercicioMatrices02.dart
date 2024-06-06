import 'dart:io';

void main(List<String> args) {
  /*Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número
mayor almacenado en la matriz. Los números son diferentes.*/
  List<List<double>> matriz=[];
  double posicion;
  int cantFilas=10, cantColumnas=10;
  int filamayor=0, posiciónMayor=0;
  double númeroMayor;

for (int i = 0; i < cantFilas; i++) {
  List<double> fila=[];
  for (int j = 0; j < cantColumnas; j++) {
    print("Ingrese el número $i,$j");
    fila.add(double.parse(stdin.readLineSync()!));
  }
  matriz.add(fila);
}
for (int i = 0; i < cantFilas; i++) {
    for (int j = 0; j < cantColumnas; j++) {
      if (matriz[i][j] > numeroMayor) {
        numeroMayor = matriz[i][j];
        filaMayor = i;
        columnaMayor = j;
      }
    }

print(matriz);
print("La posición del número mayor es: $posicion");
}