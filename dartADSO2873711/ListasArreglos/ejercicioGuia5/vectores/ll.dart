import 'dart:io';

void main(List<String> args) {
  print("Ingrese la dimensión del cuadro mágico (un número entero):");
  int dimension = int.parse(stdin.readLineSync()!);

  List<List<int>> cuadroMagico = List.generate(dimension, (_) => List.filled(dimension, 0));

  // Llenar el cuadro mágico con los datos ingresados por el usuario
  for (int i = 0; i < dimension; i++) {
    for (int j = 0; j < dimension; j++) {
      print("Ingrese el número en la posición [$i, $j]:");
      cuadroMagico[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  bool esCuadroMagico = verificarCuadroMagico(cuadroMagico, dimension);

  if (esCuadroMagico) {
    print("¡Felicidades, creaste un cuadro mágico!");
  } else {
    print("Modifica los números en el cuadro para que lo hagas mágico.");
  }
}

bool verificarCuadroMagico(List<List<int>> cuadro, int dimension) {
  int sumaReferencia = cuadro[0].reduce((a, b) => a + b);

  // Verificar sumas de filas
  for (int i = 1; i < dimension; i++) {
    int sumaFila = cuadro[i].reduce((a, b) => a + b);
    if (sumaFila != sumaReferencia) return false;
  }

  // Verificar sumas de columnas
  for (int j = 0; j < dimension; j++) {
    int sumaColumna = 0;
    for (int i = 0; i < dimension; i++) {
      sumaColumna += cuadro[i][j];
    }
    if (sumaColumna != sumaReferencia) return false;
  }

  // Verificar suma de la diagonal principal
  int sumaDiagonalPrincipal = 0;
  for (int i = 0; i < dimension; i++) {
    sumaDiagonalPrincipal += cuadro[i][i];
  }
  if (sumaDiagonalPrincipal != sumaReferencia) return false;

  // Verificar suma de la diagonal secundaria
  int sumaDiagonalSecundaria = 0;
  for (int i = 0; i < dimension; i++) {
    sumaDiagonalSecundaria += cuadro[i][dimension - 1 - i];
  }
  if (sumaDiagonalSecundaria != sumaReferencia) return false;

  return true;
}
