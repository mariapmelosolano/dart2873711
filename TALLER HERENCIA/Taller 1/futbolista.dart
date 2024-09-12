import 'persona.dart'; 

class Futbolista extends Persona {
  String _equipo;
  String _posicion;
  int cantidadGoles;

  // Llamada al constructor padre utilizando super()
  Futbolista(String nombre, int edad, this._equipo, this._posicion, this.cantidadGoles) 
    : super(nombre, edad);

  void setEquipo(String equipo) {
    _equipo = equipo;
  }

  String getEquipo() {
    return _equipo;
  }

  void setPosicion(String posicion) {
    _posicion = posicion;
  }

  String getPosicion() {
    return _posicion;
  }

  void setCantGoles(int goles) {
    cantidadGoles = goles;
  }

  int getCantGoles() {
    return cantidadGoles;
  }

  bool esTitular() {
    return cantidadGoles >= 5;
  }
}

