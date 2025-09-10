Algoritmo "EXERCICIO14_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 1 número e exibe uma mensagem diferente a depender do valor deste número
// Autor(a)    : Laura Sena
// Exercício 14 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um número: ")
   leia (numero)
   se (numero>10) entao
      escreval ("O número digitado é maior que 10!")
   senao
      se (numero = 10) entao
         escreval ("O número digitado é igual a 10!")
      senao
         escreval ("O número digitado é menor que 10!")
      fimse
   fimse

Fimalgoritmo