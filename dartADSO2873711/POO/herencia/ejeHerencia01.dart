class Animal {
  String color;
  String especie;
  double tamanio;
  Animal(this.color, this.especie, this.tamanio);
  void hacerSonido() {
    print("El animal hace un somido");

  }
}
//La clase Perro hereda de Animal 
class Perro extends Animal {
  String raza;
  Perro(this.raza, colorUsu, especieUsu, tamUsu):super("negro","canino", 20);
  @override // Se sobreescribe el método del padre 
  void hacerSonido(){
    print("El perro ladra");
  }
  void mostrarInformacion(){
    print("""
Especie: $especie
color: $color
tamaño; $tamanio
raza: $raza
""");
  }
}
class Gato extends Animal {
  bool estaVacunado;
  Gato(this.estaVacunado, colorUsu, especieUsu, tamUsu):super("Blanco","Felino",10);
  @override // Se sobreescribe el método del padre 
  void hacerSonido(){
    print("El gato maulla");
  }
  void mostrarInfo(){
    print("""
Especie: $especie
color: $color
tamaño; $tamanio
Está vacunado: ${estaVacunado ? "si" : "no" }
""");
}
}
void main(List<String>args) {
  Perro myDog = Perro("pitbull", "negro", "canino", 30 );
  myDog.hacerSonido();
myDog.mostrarInformacion();

  Gato myCat = Gato(false, "blanco", "felino", 10.0);
  myCat.hacerSonido();
  myCat.mostrarInfo();
} 