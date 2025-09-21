Algoritmo "EXERCICIO42_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o código do empregado, o ano de seu nascimento e o ano que ingressou na empresa. Calcula e exibe se pode ou não aposentar
// Autor(a)    : Laura Sena
// Exercício 42 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
codigo, ano_nasc, ano_ingresso, ano_atual : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o código do empregado:")
   leia (codigo)
   escreval ("Digite o ano de nascimento:")
   leia (ano_nasc)
   escreval ("Digite o ano de ingresso na empresa:")
   leia (ano_ingresso)
   ano_atual <- 2025

   se ano_atual - ano_nasc >=65 entao
      escreval ("Requerer aposentadoria")
   senao
      se ano_atual - ano_ingresso >= 30 entao
         escreval ("Requerer aposentadoria")
      senao
         se (ano_atual - ano_nasc >=60) e (ano_atual - ano_ingresso >=25) entao
            escreval ("Requerer aposentadoria")
         senao
            escreval ("Não requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo