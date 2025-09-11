Algoritmo "EXERCICIO24_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o salário fixo e valor das vendas efetuadas por um vendedor, calcula sua comissão e exibe o salário final
// Autor(a)    : Laura Sena
// Exercício 24 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
salario_fixo, total_vendas, salario_base, salario_final, comissao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu salário fixo: R$")
   leia (salario_fixo)
   escreva ("Digite o valor total de suas vendas: ")
   leia (total_vendas)
   salario_base <- total_vendas * 3/100 + salario_fixo
   se (total_vendas > 1500) entao
      comissao <- (total_vendas - 1500) * 5/100
      salario_final <- comissao + salario_fixo
      escreva ("Seu salário final é de: R$", salario_final)
   senao
      escreva ("Seu salário final é de: R$", salario_base)
   fimse

Fimalgoritmo