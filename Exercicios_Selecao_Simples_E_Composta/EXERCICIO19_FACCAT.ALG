Algoritmo "EXERCICIO19_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, valida se não são iguais e exibe o maior deles
// Autor(a)    : Laura Sena
// Exercício 19 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 09/09/2025
Var
   // Seção de Declarações das variáveis
   num1, num2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número ")
   leia (num1)
   escreva ("Digite o segundo número ")
   leia (num2)
   se (num1>num2) entao
      escreva ("O número", num1, " é maior que o número", num2)
   senao
      escreva ("O número", num2, " é maior que o número", num1)
   fimse
Fimalgoritmo