import 'dart:io';

void main(List<String> args) {
  // Ejercicio 07
  /*Diseñar un algoritmo que lea una palabra o una frase en un arreglo de caracteres y determinar si esa
palabra o frase es palíndroma. */

String? palabra;
List<String>vectPalindrome=[];
List<String> vectPalabra=[];

print("Ingrese la palabra para comrpobar palindrome");
palabra= stdin.readLineSync()!;

for (var i = 0; i < palabra.length; i++) {
  vectPalabra.add(palabra[i]);
  vectPalindrome.add(palabra[palabra.length-i-1]);
}
print(vectPalabra);
print(vectPalindrome);
if (vectPalabra.toString() == vectPalindrome) {
  print("Es palíndrome");
} else {
  print("No es palíndrome");
}

}