import 'dart:io';

void main(List<String> args) {
  /*La compañía manufacturera Monte Real fábrica 5 artículos diferentes y se trabajan tres turnos por
día, la compañía necesita obtener un reporte al final del día del total de la producción por artículo y
el total de la producción por turno. Desarrollar un programa que pida al usuario el nombre de cada
artículo y la producción que se hizo en cada uno de los tres turnos del día y genere un reporte al final
del día mostrado en pantalla el total de de la producción por artículo, el total de la producción por
turno y el artículo con mayor producción

Articulo/Turno  | Turno 1 | Turno 2 | Turno 3
Articulo 1      |   30    |   40    |   20
Articulo 2      |   10    |   12    |   15
Articulo 3      |    8    |   10    |    7
Articulo 4      |   25    |   30    |   30
Articulo 5      |   12    |   20    |   10
*/
List<List<int>> matrizProduccion = [
  [30,40,20],
  [10,12,15],
  [8,10,7],
  [25,30,30],
  [12,20,10],
];
List<int> totalArticulos= [0,0,0,0,0];
List<int> totalTurnos= [0,0,0];
int mayorProd=0;
int posicionMayorprod

for (int i = 0; i < matrizProduccion.length; i++) {
  //Filas
for (int j = 0; j < matrizProduccion[i].length; j++) {
  //se va sumando los valores por articulo (CADA FILA)
  totalArticulos[i] += matrizProduccion[i][j];
  totalTurnos[j] += matrizProduccion[i][j];
}
}
//print (totalArticulos);
//print(totalTurnos);
for (int i = 0; i <totalArticulos.length; i++) {
  print("El total del articulo #${i+1} es: ${totalArticulos[i]}");
}
print('*'*30);
for (var i = 0; i <totalTurnos.length; i++) {
  print("El total del articulo #${i+1} es: ${totalTurnos[i]}");

}
//Sacar el articulo con mayor producción 
for (int i = 0; i < totalArticulos.length; i++) {
if (totalArticulos[i]>mayorProd) {
  mayorProd= totalArticulos[i];
  posicionMayorprod= i;
}
  
}
print('* '*30);
stdout.write(
print("El articulo de mayor producción es el articulo #${posicionMayorprod}");
stdout.write("con una producción de $mayorProd");
}