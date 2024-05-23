import 'dart:io';

void main(List<String> args) {
  //Maria Paula Melo Solano 
  /* Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el
cual introduzca un número entero positivo e invierta los dígitos del número. Mostrar el número
invertido.*/

int num= 345;
int mod, mod2, mod3;
int div, div2, div3;

mod= num%10;
print(mod);
div= (num/10).toInt();
print(div);
/*************************** */
mod2 = div % 10;
print("mod2");
div2=(div/10).toInt();
print("Nuevo número $div2");

/*************** */
print('*' * 30);
mod3= div2%10;
print("MOD3: $mod3");
div3=



}