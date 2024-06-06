void main(List<String> args) {
  //Definición Matriz
  List<List<int>> matriz1;

  //Definición e Inicialización Matriz Vacia 
  List<List<int>> matriz2= [];

  //Definir e inicializar con valores la matriz 
  List<List<double>> matriz3=[
    [3,5,7,9],
    [2,4,6,8],
    [1,8,9,12]
  ];
  // Acceder a los elementos 
  print(matriz3);
  print(matriz3[1][2]);//imprime 6
  print(matriz3[2][3]); //Imprime 12
  print(matriz3[0][2]); //imprime 7

  //Modificar los elementos de la matriz 
  matriz3[2][1]=7;
  matriz3[2][3]=11;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //Tamaño matriz
  print("cantidad filas:${matriz3.length}");
  print("cantidad columnas:${matriz3[0].length}");

  //Imprimir todos los elementos de la lista 
  for (int i = 0; i < matriz3.length; i++) { //Recorre las filas
  for (int j = 0; j < matriz3[0].length; j++) {//Recorre las columnas
  //Recorre las columnas 
  print(matriz3[Fila[columna]]);
  }
  }

  }

