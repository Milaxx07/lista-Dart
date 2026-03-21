import 'dart:io';

void main(){
  double refrigerante = 8.0;
  double salgado = 12.0;
  double sorvete = 9.0;

  stdout.write("Quantidade de refrigerante: ");
  int qtdRefri = int.parse(stdin.readLineSync()!);

  stdout.write("Quantidade de salgados: ");
  int qtdSalgado = int.parse(stdin.readLineSync()!);

  stdout.write("Quantidade de sorvetes: ");
  int qtdSorvete = int.parse(stdin.readLineSync()!);

  double total = (refrigerante * qtdRefri) + (salgado * qtdSalgado) + (sorvete * qtdSorvete);

  print("Valor total a pagar: R\$ ${total.toStringAsFixed(2)}");
}