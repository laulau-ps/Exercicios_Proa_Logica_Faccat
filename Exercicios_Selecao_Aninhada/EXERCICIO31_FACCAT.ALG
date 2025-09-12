Algoritmo "EXERCICIO31_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 valores (A, B, C) dos lados de um triangulo, valida e exibe se é ou não um triangulo
// Autor(a)    : Laura Sena
// Exercício 31 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
lado_a, lado_b, lado_c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o valor do 1º lado")
   leia (lado_a)
   escreval ("Informe o valor do 2º lado")
   leia (lado_b)
   escreval ("Informe o valor do 3º lado")
   leia (lado_c)
   se (lado_a + lado_b < lado_c) entao
      escreval ("Os valores formam um triângulo")
   senao
      se (lado_a + lado_c < lado_b) entao
         escreval ("Os valores formam um triângulo")
      senao
         se (lado_b + lado_c < lado_a) entao
            escreval ("Os valores formam um triângulo")
         senao
            escreval ("Esses valores não formam um triângulo")
         fimse
      fimse
   fimse

Fimalgoritmo