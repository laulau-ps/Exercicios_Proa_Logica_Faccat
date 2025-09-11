Algoritmo "EXERCICIO21_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a hora de inicio e fim de um jogo de xadrez, calcula e exibe o tempo de duração da partida
// Autor(a)    : Laura Sena
// Exercício 21 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a hora que a partida iniciou (sem os minutos): ")
   leia (hora_inicio)
   escreva ("Digite a hora em que a partida acabou (sem os minutos): ")
   leia (hora_fim)
   duracao <- hora_fim - hora_inicio  //terminou no mesmo dia
   se (hora_inicio >= hora_fim) entao   //terminou no dia seguinte
      duracao <- 24 - hora_inicio + hora_fim
      escreva ("A partida durou o total de: ", duracao, " horas")
   senao
      escreva("A partida durou o total de: ", duracao, " hora(s)")
   fimse
Fimalgoritmo