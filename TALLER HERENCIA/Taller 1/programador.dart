import 'persona.dart'; 

class Programador extends Persona {
  String _empresa;
  double _salario;

  // Llamada al constructor padre utilizando super
  Programador(String nombre, int edad, this._empresa, this._salario) 
    : super(nombre, edad);

  void setEmpresa(String empresa) {
    _empresa = empresa;
  }

  String getEmpresa() {
    return _empresa;
  }

  void setSalario(double salario) {
    _salario = salario;
  }

  double getSalario() {
    return _salario;
  }


  double obtenerSalarioNeto() {
    return _salario * 0.89; // El 89% del salario después de restar el 11%
  }
}



