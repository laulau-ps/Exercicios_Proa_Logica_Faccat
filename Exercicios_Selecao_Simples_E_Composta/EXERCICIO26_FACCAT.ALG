Algoritmo "EXERCICIO26_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade atual em estoque, a quantidade máxima e mínima de um produto. Calcula sua média e exibe se precisa repor ou não
// Autor(a)    : Laura Sena
// Exercício 26 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_maxima, quantidade_minima : inteiro
   quantidade_media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantidade atual do produto em estoque: ")
   leia (quantidade_atual)
   escreva ("Digite a quantidade máxima permitida do produto no estoque: ")
   leia (quantidade_maxima)
   escreva ("Digite a quantidade mínima permitida do produto no estoque: ")
   leia (quantidade_minima)
   quantidade_media <- (quantidade_maxima + quantidade_minima)/2
   se (quantidade_atual >= quantidade_media ) entao
      escreva ("A quantidade média do seu estoque é de ",quantidade_media,", e a atual é de ",quantidade_atual, ". Não efetuar compra")
   senao
      escreva ("A quantidade média do seu estoque é de ",quantidade_media,", e a atual é de ",quantidade_atual, ". Efetuar compra")
   fimse
Fimalgoritmo