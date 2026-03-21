import 'dart:io';
void main(){
  double diaria = 38;

  stdout.write("Digite o número de dias trabalhados: ");
  int diasTrabalhados = int.parse(stdin.readLineSync()!);

  double salarioBruto = diasTrabalhados * diaria;
  double imposto = salarioBruto * 0.06;
  double salarioLiquido = salarioBruto - imposto;

  print("Valor da diária: R\$ ${diaria.toStringAsFixed(2)}");
  print("Salário bruto: R\$ ${salarioBruto.toStringAsFixed(2)}");
  print("Valor do imposto (6%): R\$ ${imposto.toStringAsFixed(2)}");
  print("Salário líquido: R\$ ${salarioLiquido.toStringAsFixed(2)}");
}