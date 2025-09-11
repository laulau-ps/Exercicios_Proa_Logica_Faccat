Algoritmo "EXERCICIO28_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e exibe o maior deles
// Autor(a)    : Laura Sena
// Exercício 28 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
valor_1, valor_2, valor_3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (valor_1)
   escreva ("Digite o segundo valor: ")
   leia (valor_2)
   escreva ("Digite o terceiro valor: ")
   leia (valor_3)
   se (valor_1 > valor_2) e (valor_1 > valor_3) entao
      escreva ("O maior valor digitado é: ",valor_1)
   senao
      se (valor_2 > valor_1) e (valor_2 > valor_3) entao
         escreva ("O maior valor digitado é: ",valor_2)
      senao
         escreva ("O maior valor digitado é: ",valor_3)
      fimse
   fimse

Fimalgoritmo