Algoritmo "EXERCICIO33_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, valida e exibe tres possiveis mensagens
// Autor(a)    : Laura Sena
// Exercício 33 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
valor1, valor2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor: ")
   leia (valor1)
   escreval ("Digite o segundo valor: ")
   leia (valor2)
   se (valor1 > valor2) entao
      escreval ("O primeiro número é o maior")
   senao
      se (valor1 < valor2) entao
         escreval ("O segundo número é o maior")
      senao
         escreval ("Os números são iguais")
      fimse
   fimse

Fimalgoritmo