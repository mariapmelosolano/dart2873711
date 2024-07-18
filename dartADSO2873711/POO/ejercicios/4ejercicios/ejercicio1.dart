import 'dart:io';

class Persona {
  String nombre;
  String genero;
  double estatura;
  DateTime fechaNac;

  Persona(this.nombre, this.genero, this.estatura, this.fechaNac);

  void saludar() {
    print("La persona $nombre saluda");
  }

  void comunicarse() {
    print("La persona $nombre se está comunicando");
  }

  void dormir() {
    print("La persona $nombre está durmiendo");
  }

  int calcularEdad() {
    DateTime now = DateTime.now();
    int edad = now.year - fechaNac.year;
    if (now.month < fechaNac.month ||
        (now.month == fechaNac.month && now.day < fechaNac.day)) {
      edad--;
    }
    return edad;
  }

  void mostrarInformacion() {
    int edad = calcularEdad();
    print("La persona $nombre es de género $genero, tiene una estatura de $estatura, y tiene $edad años.");
  }
}

void main(List<String> args) {
  // Crear una instancia de Persona
  DateTime fechaNacimiento = DateTime(2007, 4, 04); 
  Persona persona1 = Persona("María", "Femenino", 1.60, fechaNacimiento);

  persona1.saludar();
  persona1.comunicarse();
  persona1.dormir();
  persona1.mostrarInformacion();


///////////////////////////////
  print("*" * 50);
void main(List<String>args) {
  Persona persona1;
   DateTime fechaNacimiento = DateTime(2007, 4, 04); 
  // Creamos el objeto de la clase perro 
  persona1 = Persona("David", "femenino", 1.60, fechaNacimiento);
  persona1.saludar();
  persona1.comunicarse();
  persona1.dormir();
  persona1.mostrarInformacion();
}
}
