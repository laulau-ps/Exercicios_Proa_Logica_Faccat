Algoritmo "EXERCICIO27_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e valida/exibe se é positivo, negativo ou zero
// Autor(a)    : Laura Sena
// Exercício 27 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um valor: ")
   leia(valor)
   se (valor=0) entao
      escreva ("O valor digitado é igual a 0")
   senao
      se (valor > 0) entao
         escreva ("O valor digitado é positivo")
      senao
         escreva ("O valor digitado é negativo")
      fimse
   fimse

Fimalgoritmo