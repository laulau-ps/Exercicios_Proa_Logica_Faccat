Algoritmo "EXERCICIO45_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, se o segundo valor for 0, solicitará outro valor até não ser 0. Calcula e exibe o resultado da divisão do primeiro valor pelo segundo (laço enquanto)
// Autor(a)    : Laura Sena
// Exercício 45 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2 : inteiro
   divisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor1)
   enquanto valor2 <=0 faca
      escreval ("Digite o segundo valor:")
      leia(valor2)
   fimenquanto
   divisao <- valor1 / valor2
   escreval ("A divisão entre",valor1," e", valor2," é igual a:",divisao)

Fimalgoritmo