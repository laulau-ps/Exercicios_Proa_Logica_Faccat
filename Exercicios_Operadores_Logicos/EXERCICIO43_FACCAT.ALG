Algoritmo "EXERCICIO43_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor de tres lados e exibe qual tipo de triangulo é ou se não é um triangulo
// Autor(a)    : Laura Sena
// Exercício 43 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   lado_a, lado_b, lado_c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do lado A:")
   leia (lado_a)
   escreval ("Digite o valor do lado B:")
   leia (lado_b)
   escreval ("Digite o valor do lado C:")
   leia (lado_c)

   se (lado_a < lado_b + lado_c) e (lado_b < lado_a + lado_c) e (lado_c < lado_a + lado_b) entao
      se (lado_a=lado_b) e (lado_b=lado_c) entao
         escreval ("Triângulo Equilátero")
      senao
         se (lado_a = lado_b) ou (lado_b = lado_c) ou (lado_a = lado_c) entao
            escreval ("Triângulo Isósceles")
         senao
            escreval ("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval ("Não é possível formar um triângulo")
   fimse

Fimalgoritmo

//teste de mesa da apostila
//1, 2, 3 = Não é possível formar um triângulo
//3, 4, 5 = Triângulo Escaleno
//2, 2, 4 = Não é possível formar um triângulo
//4, 4, 4 = Triângulo Equilátero
//5, 3, 3 = Triângulo Isósceles