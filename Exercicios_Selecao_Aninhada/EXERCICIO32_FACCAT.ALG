Algoritmo "EXERCICIO32_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome de 2 times e o número de gols de cada um, valida e exibe o vencedor (e caso não há vencedores)
// Autor(a)    : Laura Sena
// Exercício 32 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
nome_time1, nome_time2 : caracter
gols_time1, gols_time2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do 1º time: ")
   leia (nome_time1)
   escreval ("Digite o número de gols do ", nome_time1)
   leia (gols_time1)
   escreval ("Digite o nome do 2º time: ")
   leia (nome_time2)
   escreval ("Digite o número de gols do ", nome_time2)
   leia (gols_time2)
   se (gols_time2 < gols_time1) entao
      escreval (nome_time1," é o time vencedor!")
   senao
      se (gols_time1 < gols_time2) entao
         escreval (nome_time2," é o time vencedor!")
      senao
         escreval ("Empate!")
      fimse
   fimse

Fimalgoritmo