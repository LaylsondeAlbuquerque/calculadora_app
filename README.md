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

Pré-requisitos: Git e [SDK do Dart](https://dart.dev/get-dart) compatível com `^3.10.0`, conforme definido no `pubspec.yaml`.

1. Clone o repositório e entre na pasta do projeto:

   ```bash
   git clone https://github.com/LaylsondeAlbuquerque/calculadora_app.git
   cd calculadora_app
   ```

2. Instale as dependências:

   ```bash
   dart pub get
   ```

3. Execute o arquivo de entrada existente no repositório:

   ```bash
   dart run bin/calculadora_app.dart
   ```

4. Informe os dois números e o operador no terminal. Ao final, responda `s` para continuar ou `n` para sair.
