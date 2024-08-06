import 'Vehiculo.dart';

void main(List<String> args) {
  // Crear una instancia de Vehiculo
  Vehiculo mycar = Vehiculo("rojo", 200, 2.1);

  // Mostrar el color inicial del vehículo
  print("El auto es de color ${mycar.getColor()}");
  
  // Cambiar el color del vehículo
  mycar.setColor("Amarillo");
  print("El auto cambió a color ${mycar.getColor()}");
  
  // Mostrar la información completa del vehículo
  mycar.mostrarInformacion();
}
