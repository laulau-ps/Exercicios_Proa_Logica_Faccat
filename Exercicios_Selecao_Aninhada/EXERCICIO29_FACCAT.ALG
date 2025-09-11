Algoritmo "EXERCICIO29_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e exibe a soma dos 2 maiores
// Autor(a)    : Laura Sena
// Exercício 29 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   valor_1, valor_2, valor_3, soma_maiores : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (valor_1)
   escreva ("Digite o segundo valor: ")
   leia (valor_2)
   escreva ("Digite o terceiro valor: ")
   leia (valor_3)

   se (valor_1 < valor_2) e (valor_1 < valor_3) entao  //valida se o valor_1 é o menor dos 3
      soma_maiores <- valor_2 + valor_3

   senao
      se (valor_2 < valor_1) e (valor_2 < valor_3) entao //valida se o valor_2 é o menor dos 3
         soma_maiores <- valor_1 + valor_3

      senao
         soma_maiores <- valor_1 + valor_2    //opção onde o valor_3 é, inevitavelmente, o menor dos 3

      fimse
   fimse
   escreva ("A soma dos maiores valores é igual a: ", soma_maiores)
Fimalgoritmo