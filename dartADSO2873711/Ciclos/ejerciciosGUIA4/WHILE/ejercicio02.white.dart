import 'dart:io';

void main () {
  /*En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. forma:
Si el obrero trabaja 40 horas o menos se le paga $20 por hora
Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.
  */

  //definir variables
  int horasTrabajadas=0, horasExtras=0, cantobreros, contador=0;
  double salario, valorHora=20, valorHoraEx=25;

//entrada
  print("Escriba la cantidad de obreros");
  cantobreros = int.parse(stdin.readLineSync()!);

//proceso
  while(contador < cantobreros) {
    print("Escriba la cantidad de horas que trabajo");
    horasTrabajadas = int.parse(stdin.readLineSync()!);
    contador++;

    if(horasTrabajadas > 40) {
      horasExtras = horasTrabajadas - 40;
      salario = (40 * valorHora) + (horasExtras * valorHoraEx);
    }
    else {
      salario = horasTrabajadas * valorHora;
    }
    //salida
    print("horas trabajadas: $horasTrabajadas");
    print("Horas extras trabajadas: $horasExtras");
    print("Su salario es: $salario");
  }
}