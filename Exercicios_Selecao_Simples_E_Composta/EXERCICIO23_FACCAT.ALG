Algoritmo "EXERCICIO23_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o sexo, nome e altura do usuario, calcula e exibe seu peso ideal
// Autor(a)    : Laura Sena
// Exercício 23 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo : caracter
   altura, peso_ideal : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite sua altura: ")
   leia (altura)
   escreva ("Digite seu sexo (M ou F): ")
   leia (sexo)
   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse
   escreva ("Seu peso ideal é: ",peso_ideal,"kg")
Fimalgoritmo