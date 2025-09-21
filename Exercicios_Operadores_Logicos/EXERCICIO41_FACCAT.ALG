Algoritmo "EXERCICIO41_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 notas de um aluno e a média dos exercicios que fazem parte da avaliação, calcula e exibe o conceito do aluno
// Autor(a)    : Laura Sena
// Exercício 41 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, media_exercicios,  media_aproveitamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a 1ª nota")
   leia(nota1)
   escreval ("Digite a 2ª nota")
   leia(nota2)
   escreval ("Digite a 3ª nota")
   leia(nota3)
   escreval ("Digite a média dos exercícios")
   leia(media_exercicios)

   media_aproveitamento <- (nota1 + nota2 * 2  + nota3 * 3 + media_exercicios) / 7

   se media_aproveitamento >= 9.0 entao
      escreval ("A")
   senao
      se (media_aproveitamento >=7.5) e (media_aproveitamento < 9.0) entao
         escreval ("B")
      senao
         se (media_aproveitamento >= 6.0) e (media_aproveitamento < 7.5) entao
            escreval ("C")
         senao
            escreval ("D")
         fimse
      fimse
   fimse
Fimalgoritmo