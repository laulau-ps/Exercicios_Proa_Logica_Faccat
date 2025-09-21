Algoritmo "EXERCICIO35_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de litros e o tipo de combustivel abastecido, calcula e exibe o valor que o usuario deve pagar
// Autor(a)    : Laura Sena
// Exercício 35 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   combustivel : caractere
   litros, total, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tipo de combustível usado: A-Alcoól | G-Gasolina")
   leia (combustivel)
   escreval ("Digite quantos litros foram abastecidos:")
   leia(litros)
   se (((combustivel = "A") ou (combustivel = "a")) e (litros <= 20 )) entao
      desconto <- 2.90 * (1 - 3/100)
      total <- litros * desconto
      escreval(total)
   senao
      se (((combustivel = "A") ou (combustivel = "a")) e (litros > 20 )) entao
         desconto <- 2.90 * (1 - 5/100)
         total <- litros * desconto
         escreval(total)
      senao
         se (((combustivel = "G") ou (combustivel = "g")) e (litros <= 20 )) entao
            desconto <- 3.30 * (1 - 4/100)
            total <- litros * desconto
            escreval(total)
         senao
            desconto <- 3.30 * (1 - 6/100)
            total <- litros * desconto
            escreval(total)
         fimse
      fimse
   fimse

Fimalgoritmo