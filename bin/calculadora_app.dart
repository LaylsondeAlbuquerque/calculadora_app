import 'dart:io';

void main() {
  bool continuar = true;
  double resultado;
  double numeroUm = 0;
  String operador;
  double numeroDois = 0;

  void limparConsole() {
  print('\x1B[2J\x1B[0;0H');
  }

  void soma() {
    resultado = numeroUm + numeroDois;
    print("");
    print("-----------------------------------------");
    print("O resultado da soma é $resultado");
    print("-----------------------------------------");
    print("");
  }

  void subtracao() {
    resultado = numeroUm - numeroDois;
    print("");
    print("-----------------------------------------");
    print("O resultado da subtração é $resultado");
    print("-----------------------------------------");
    print("");
  }

  void multiplicacao() {
    resultado = numeroUm * numeroDois;
    print("");
    print("-----------------------------------------");
    print("O resultado da multiplicação é $resultado");
    print("-----------------------------------------");
    print("");
  }

  void divisao() {
    if (numeroDois != 0) {
      resultado = numeroUm / numeroDois;
      print("");
      print("-----------------------------------------");
      print("O resultado da divisão é $resultado");
      print("-----------------------------------------");
      print("");
    } else {
      print("Impossível dividir por zero.");
    }
  }

  do {

    print("Digite o primeiro número: ");
    numeroUm = double.parse(stdin.readLineSync()!);
    print("Digite o operador: ");
    operador = stdin.readLineSync()!;
    print("Digite o segundo número: ");
    numeroDois = double.parse(stdin.readLineSync()!);

    switch (operador) {
      case "+":
        soma();
        break;
      case "-":
        subtracao();
        break;
      case "*":
        multiplicacao();
        break;
      case "/":
        divisao();
        break;
      default:
        print("Operador não reconhecido.");
    }

    print("");
    print("-----------------------------------------");
    print("Deseja fazer outro calculo? (s ou n)");
    String sOuN = stdin.readLineSync()!;
    limparConsole();

    if (sOuN == "n" || sOuN == "s") {
      if (sOuN == "n") {

        continuar = false;

      }
    } else {

      print("-----------------------------------------");
      print("Resposta inválida.");
      print("-----------------------------------------");

      continuar = false;

    }

  } while (continuar);
}
