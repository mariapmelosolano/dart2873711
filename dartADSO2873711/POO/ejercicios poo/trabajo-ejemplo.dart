import 'dart:io';

import 'empleado.dart';

void main(List<String>args) {
List<Empleado> empleados = [];
String nombreUsuario;
int edad;
double salario;
String puesto;
String tipoContrato;
String nuevoPuesto;
 


Empleado emp1= new Empleado("pepito", 20, 2000000, "Gerente", "Plano");
int newEdad = emp1.cumplirAnios();
print("la nueva edad es: $newEdad");
newEdad= emp1.cumplirAnios();
print("Un feliz cumple, su edad es: $newEdad");

/*************************** */
emp1.cumplirAnios2();
emp1.cumplirAnios2();
String newPuesto =emp1.cambiarPuesto("secretario");
emp1.mostrarInformacion();

print("cantidad de entradas");
cantidadEntradas= int.parse(stdin.readLineSync()!);
for (var i = 0; i < cantidadEntradas; i++) {
  print("Ingrese el nombre del empleado ${i+1}");
  nombreUsuario = stdin.readLineSync()!;
  print("Ingrese la edad del empleado:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el salario del empleado:");
    salario = double.parse(stdin.readLineSync()!);

    print("Ingrese el puesto del empleado:");
    puesto = stdin.readLineSync()!;

    print("ingrese el nuevo puesto del empleado");
    nuevoPuesto= stdin.readLineSync()!;

    print("Ingrese tipo de contrato (Indefinido/Temporal/Contratista):");
    tipoContrato = stdin.readLineSync()!;

}
print("*"*50);
    double bonificacion;
    Empleado primerEmpleado = Empleado(nombreUsuario, edad, salario, puesto, tipoContrato);
    primerEmpleado.aumentarSalario(10);
    primerEmpleado.cumplirAnios();
    primerEmpleado.cambiarPuesto("$nuevoPuesto");
    bonificacion = primerEmpleado.calcularBonificacion();
    print("Bonificación calculada: $bonificacion");
    primerEmpleado.mostrarInformacion();
  }


