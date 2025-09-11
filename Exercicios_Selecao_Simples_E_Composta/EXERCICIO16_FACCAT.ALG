Algoritmo "EXERCICIO16_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade de maçãs compradas por um cliente, e através desse valor calcula o preço total (a depender da qtde mínima)
// Autor(a)    : Laura Sena
// Exercício 16 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   qtde_macas : inteiro
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o número de maçãs compradas: ")
   leia (qtde_macas)
   se (qtde_macas >= 12) entao
      valor <- qtde_macas * 1
   senao
      valor <- qtde_macas * 1.30
   fimse
   escreval ("O valor total da sua compra foi de: ", valor, "R$")
Fimalgoritmo