Algoritmo "EXERCICIO37_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o tipo de fruta e quantidade que foram compradas, calcula e exibe o valor a ser pago
// Autor(a)    : Laura Sena
// Exercício 37 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
fruta, kg : inteiro
preco_morango, preco_morango_desc, preco_maca, preco_maca_desc, valor_a_pagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite qual fruta foi comprada: 1 - Morango ou 2 - Maçã")
   leia (fruta)
   escreval ("Digite quantos kg foram comprados:")
   leia (kg)
   preco_morango <- 2.50
   preco_morango_desc <- 2.20
   preco_maca <- 1.80
   preco_maca_desc <- 1.50

   se (fruta = 1) e (kg <=5) entao
      valor_a_pagar <- kg * preco_morango
   senao
      se (fruta = 1) e (kg >5) e (kg <8) entao
         valor_a_pagar <- kg * preco_morango_desc
      senao
         se (fruta = 1) e ((kg >=8) ou (kg * preco_morango_desc >= 25)) entao
            valor_a_pagar <- kg * preco_morango_desc * (1 - 10/100)
         senao
            se (fruta = 2) e (kg <=5) entao
               valor_a_pagar <- kg * preco_maca
            senao
               se (fruta = 2) e ((kg >=8) ou (kg * preco_maca_desc >=25)) entao
                  valor_a_pagar <- kg * preco_maca_desc * (1 - 10/100)
               senao
                  valor_a_pagar <- kg * preco_maca_desc
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval ("O total a pagar é: R$",valor_a_pagar)


Fimalgoritmo