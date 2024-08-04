import 'Empleado.dart';

void main () {
  Empleado persona1 = Empleado("maria", 28, 1300000, "Vendedor", "Indefinido");
  persona1.aumentarSalario(0.5);





    empleado.mostrarInformacion();
  
////////////////////////7
 double bonificacion
    Empleado primerEmpleado = Empleado("maria", 28, 1300000, "Vendedor", "Indefinido");
    print("Probando métodos para ${primerEmpleado}:");
    primerEmpleado.aumentarSalario(10);
    primerEmpleado.cumplirAnios();
    primerEmpleado.cambiarPuesto("Gerente");
    bonificacion = primerEmpleado.calcularBonificacion();
    print("Bonificación calculada: $bonificacion");
    primerEmpleado.mostrarInformacion();
}

  
    Empleado primerEmpleado = empleados[0];
    primerEmpleado.aumentarSalario(10);
    primerEmpleado.cumplirAnios();
    primerEmpleado.cambiarPuesto("Gerente");
    double bonificacion = primerEmpleado.calcularBonificacion();
    print("Bonificación calculada: $bonificacion");
    primerEmpleado.mostrarInformacion();
  