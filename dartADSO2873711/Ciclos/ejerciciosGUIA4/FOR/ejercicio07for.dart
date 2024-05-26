import 'dart:io';

void main() {
 // Ejercicio 07- Maria Paula Melo Solano
  /*Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 
  kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.*/

  //DEFINICIÓN
  double preciokilo, kilos;
  double descuento=0, totalPago=0, gananciasTienda=0;

  //PROCESO
  print("Escriba el precio por kilo");
  preciokilo = double.parse(stdin.readLineSync()!);

  for(int i=0; i<15; i++) {
    print("******************************");
    print("Persona " +(i+1).toString());
    print("Digite la cantidad de kilos para comprar");
    kilos = double.parse(stdin.readLineSync()!);

    totalPago = preciokilo * kilos;

    if(kilos > 10) {
      descuento = totalPago * 0.15;
      totalPago = totalPago - descuento;
      print("FELICIDADES, EL CLIENTE TIENE UN DESCUENTO DEL 15%");
      print("El cliente tendrá que pagar $totalPago pesos.");
    }
    else {
      descuento = 0;
      print("El total a pagar es: $totalPago");
    }
    
    gananciasTienda = gananciasTienda + (totalPago - descuento);
  }
  
  print("La tienda ganará en total $gananciasTienda");
}