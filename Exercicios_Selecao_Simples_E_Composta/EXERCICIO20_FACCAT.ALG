Algoritmo "EXERCICIO20_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, valida se não são iguais e exibe em ordem crescente
// Autor(a)    : Laura Sena
// Exercício 20 - Apostila Lógica de Programação e Algoritmos Faccat
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
         escreva (num2, num1)
      senao
         escreva (num1, num2)
 fimse
Fimalgoritmo