#  Calculadora de Console em Dart

Este é o meu primeiro projeto em Dart, desenvolvido como parte dos estudos no curso da Alura. É uma calculadora simples, mas funcional, que opera inteiramente via linha de comando (CLI).

O objetivo principal foi aplicar os conceitos fundamentais da linguagem Dart, como controle de fluxo, funções e entrada/saída de dados no console.

##  Recursos

* **Quatro Operações:** Realiza as operações básicas de Soma (`+`), Subtração (`-`), Multiplicação (`*`) e Divisão (`/`).
* **Loop Contínuo:** O programa roda em um loop (`do-while`), permitindo que o usuário realize múltiplos cálculos sem precisar reiniciar o app.
* **Limpeza de Tela:** A cada nova operação, o console é limpo (usando códigos ANSI) para uma experiência de usuário mais organizada.
* **Validação de Divisão:** Inclui uma verificação simples para impedir a divisão por zero.
* **Entrada de Usuário:** O app é totalmente interativo, solicitando os números e o operador via `stdin`.

##  Conceitos de Dart Aplicados

* **Variáveis e Tipos:** Uso de `String`, `double` e `bool`.
* **Funções:** Declaração de funções locais (aninhadas) para organizar o código (`soma`, `subtracao`, etc.) e para utilidades (`limparConsole`).
* **Entrada e Saída (I/O):** Uso do `dart:io` para ler (`stdin.readLineSync()`) e escrever (`print()`) no console.
* **Controle de Fluxo:**
    * **`switch (operador)`:** Para selecionar a operação matemática correta.
    * **`if / else`:** Para validar a divisão por zero e para verificar a resposta do usuário (continuar ou não).
    * **`do-while`:** Para manter o programa em execução.
* **Tratamento de Null Safety:** Uso do operador `!` (null assertion) após `readLineSync()` (assumindo que o usuário sempre fornecerá uma entrada).
* **Interpolação de Strings:** Para exibir os resultados (ex: `print("O resultado é $resultado");`).

##  Como Executar

1.  Certifique-se de ter o [SDK do Dart](https://dart.dev/get-dart) instalado em sua máquina.
2.  Salve o código-fonte em um arquivo (ex: `calculadora.dart`).
3.  Abra seu terminal no diretório onde o arquivo foi salvo.
4.  Execute o seguinte comando:

```bash
dart run calculadora.dart