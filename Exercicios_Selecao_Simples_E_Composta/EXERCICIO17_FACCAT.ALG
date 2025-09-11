Algoritmo "EXERCICIO17_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita as notas de um aluno, calcula a média aritmética e retorna se o aluno foi aprovado ou não e qual sua média
// Autor(a)    : Laura Sena
// Exercício 17 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota da 1ª avaliação: ")
   leia (nota1)
   escreval ("Digite a nota da 2ª avaliação: ")
   leia (nota2)
   media <- (nota1 + nota2) / 2
   se (media >= 6) entao
      escreval ("A nota final do aluno foi de: ", media, " pontos. Aluno aprovado!")
   senao
      escreval ("A nota final do aluno foi de: ", media, " pontos. Aluno reprovado!")
   fimse
Fimalgoritmo