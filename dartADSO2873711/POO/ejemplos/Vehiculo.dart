class Vehiculo {
  // Propiedades privadas
  String _color;
  double _velocidad;
  double _capacidad;

  Vehiculo(this._color, this._velocidad, this._capacidad);

  String getColor() {
    return _color;
  }
  void setColor(String nuevoColor) {
    _color = nuevoColor;
  }

  double getVelocidad() {
    return _velocidad;
  }

  void setVelocidad(double nuevaVelocidad) {
    _velocidad = nuevaVelocidad;
  }

  double getCapacidad() {
    return _capacidad;
  }

  void setCapacidad(double nuevaCapacidad) {
    _capacidad = nuevaCapacidad;
  }

  void mostrarInformacion() {
    print("Color: $_color");
    print("Velocidad: $_velocidad ");
    print("Capacidad: $_capacidad");
  }
}

  
  