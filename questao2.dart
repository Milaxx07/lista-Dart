import 'dart:io';
void main(){
  print("Digite as horas: ");
  int horas = int.parse(stdin.readLineSync()!);

  print("Digite os minutos: ");
  int minutos = int.parse(stdin.readLineSync()!);

  print("Digite os segundos: ");
  int segundos = int.parse(stdin.readLineSync()!);

  int totalSegundos = (horas*3600) + (minutos*60) + segundos;
  print("O total de segundos é: $totalSegundos");
}