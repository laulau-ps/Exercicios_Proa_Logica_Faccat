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
   escreva ("Digite a quantidade em estoque: ")
   leia (quantidade_atual)
   escreva ("Digite a quantidade máxima do estoque: ")
   leia (quantidade_maxima)
   escreva ("Digite a quantidade mínima do estoque: ")
   leia (quantidade_minima)
   quantidade_media <- (quantidade_maxima + quantidade_minima)/2
   se (quantidade_media > quantidade_atual) entao
      escreva ("A quantidade média do seu estoque é de ",quantidade_media,", e a atual é de ",quantidade_atual, ". Efetuar compra")
   senao
      escreva ("A quantidade média do seu estoque é de ",quantidade_media,", e a atual é de ",quantidade_atual, ". Não efetuar compra")
   fimse
Fimalgoritmo