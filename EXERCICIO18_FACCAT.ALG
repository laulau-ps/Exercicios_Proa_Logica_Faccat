Algoritmo "EXERCICIO18_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o ano atual e o ano de nascimento do usuário, calcula e exibe uma mensagem se a pessoa pode ou não votar
// Autor(a)    : Laura Sena
// Exercício 18 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o ano atual: ")
   leia (ano_atual)
   escreval ("Digite o ano em que você nasceu:")
   leia (ano_nascimento)
   idade <- ano_atual - ano_nascimento
   se (idade >= 16) entao
      escreval ("Você poderá votar este ano")
   senao
      escreval ("Você não poderá votar este ano")
   fimse
Fimalgoritmo