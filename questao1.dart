import 'dart:io';
void main() {
  print("Digite a temperatura em Fahrenheit:");
  
  double fahrenheit = double.parse(stdin.readLineSync()!);
  
  double celsius = (fahrenheit - 32) * (5 / 9);
  
  print("A temperatura em Celsius é: $celsius");
}