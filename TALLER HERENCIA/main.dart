import 'persona.dart';
import 'futbolista.dart';
import 'programador.dart';

void main() {
  Persona persona = Persona('Maria', 17);

  Futbolista futbolista1 = Futbolista('Yerson Negro', 18, 'America', 'Delantero', 10);
  Futbolista futbolista2 = Futbolista('David Cachetes', 28, 'Millonarios', 'Defensa', 2);

  Programador programador1 = Programador('Miguel', 20, 'dart', 5000);
  Programador programador2 = Programador('Jaime', 18, 'PHP', 6000);

  // Mostrar los datos 
  print('Persona: ${persona.getNombre()}, edad: ${persona.getEdad()}');

  //  datos de los futbolistas
  print('Futbolista 1: ${futbolista1.getNombre()}, equipo: ${futbolista1.getEquipo()}, goles: ${futbolista1.getCantGoles()}, titular: ${futbolista1.esTitular()}');
  print('Futbolista 2: ${futbolista2.getNombre()}, equipo: ${futbolista2.getEquipo()}, goles: ${futbolista2.getCantGoles()}, titular: ${futbolista2.esTitular()}');

  // datos de los programadores
  print('Programador 1: ${programador1.getNombre()},  edad: ${programador1.getEdad()}, empresa: ${programador1.getEmpresa()}, salario bruto: ${programador1.getSalario()}, salario neto: ${programador1.obtenerSalarioNeto()}');
  print('Programador 2: ${programador2.getNombre()}, edad: ${programador2.getEdad()}, empresa: ${programador2.getEmpresa()}, salario bruto: ${programador2.getSalario()}, salario neto: ${programador2.obtenerSalarioNeto()}');
}