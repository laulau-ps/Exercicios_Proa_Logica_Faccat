Algoritmo "EXERCICIO22_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o salario por hora de um funcionario, quantas horas ele trabalhou no mês, calcula se houveram horas extras e exibe o salario total
// Autor(a)    : Laura Sena
// Exercício 22 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   salario_hora, salario_final : real
   total_horas, horas_extras : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o salário por hora do funcionário: R$")
   leia (salario_hora)
   escreva ("Informe o total de horas trabalhadas neste mês: ")
   leia (total_horas)
   se (total_horas <= 160) entao
      salario_final <- total_horas * salario_hora
      escreva ("O salário total é de: R$",salario_final)
   senao
      horas_extras <- total_horas - 160
      salario_final <- (50 / 100 + 1) * salario_hora * horas_extras  + ( salario_hora * 160)
      escreva ("O salário total é de: R$",salario_final)
   fimse

Fimalgoritmo