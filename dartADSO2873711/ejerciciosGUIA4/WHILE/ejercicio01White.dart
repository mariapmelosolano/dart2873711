import 'dart:io';

void main() {
  //Maria Paula Melo Solano- ejercicio01
  /*Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. 
    Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus 
    ventas. El  gerente  de  su  compañía  desea  saber  cuanto  dinero obtendrá  en  la  semana 
    cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando
    en cuenta su sueldo base y sus comisiones.
  */

  //DECLARACION 
  int cantVendedores, contador = 0;
  double sueldoBase, TotalVentas=0, venta, comisiones, sueldoTotal;
  

  //ENTRADA 
  print ("Ingrese numero de vendedores"); 
  cantVendedores = int.parse(stdin.readLineSync()!);

     print ("Ingrese su sueldo base"); 
      sueldoBase = double.parse(stdin.readLineSync()!);

  //PROCESO 
  while ( contador <= cantVendedores ) {             
      contador ++;

      for (int i = 0; i < cantVendedores; i++) {     
        print ("Ingrese el valor de su venta ${i+1} del vendedor ${contador+1}");
        venta= double.parse(stdin.readLineSync()!);
        while( venta<0 ||venta>10000000) {
          print("La venta está fuera del rango, Ingrese de nuevo");
          venta=double.parse(stdin.readLineSync()!);

        }
        TotalVentas += venta;
      }
      comisiones= TotalVentas*0.1;
      sueldoTotal= sueldoBase+comisiones;
      print("La comisión por ventas es de $comisiones");
      print("El dinero que obtendra el vendedor es $sueldoTotal");


      
  }




}