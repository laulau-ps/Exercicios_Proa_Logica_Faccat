Algoritmo "EXERCICIO40_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome do produto, a quantidade adquirida e o preç unitário. Calcula e exibe o total, o desconto e o total a pagar
// Autor(a)    : Laura Sena
// Exercício 40 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   nome : caractere
   preco_unitario, total, total_a_pagar, valor_desconto, desconto_geral : real
   quantidade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do produto:")
   leia (nome)
   escreva ("Digite o preço unitário: R$")
   leia (preco_unitario)
   escreval ("Digite a quantidade adquirida: ")
   leia (quantidade)
   total <- quantidade * preco_unitario

   se quantidade <= 5 entao
      valor_desconto <- preco_unitario * (1 - 2/100)
      total_a_pagar <- quantidade * valor_desconto
      desconto_geral <- total - total_a_pagar
   senao
      se (quantidade >5) e (quantidade <=10) entao
         valor_desconto <- preco_unitario * (1 - 3/100)
         total_a_pagar <- quantidade * valor_desconto
         desconto_geral <- total - total_a_pagar
      senao
         valor_desconto <- preco_unitario * (1 - 5/100)
         total_a_pagar <- quantidade * valor_desconto
         desconto_geral <- total - total_a_pagar
      fimse
   fimse
   escreval (quantidade," unidades de ",nome," teve um total de R$",total,", um desconto de R$",desconto_geral," e o total a pagar é de R$",total_a_pagar)

Fimalgoritmo