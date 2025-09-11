Algoritmo "EXERCICIO12_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita o valor da temperatura em fahrenheit, calcula e exibe o valor convertido para graus celsius
// Autor(a)    : Laura Sena
// Exercício 12 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor da temperatura em Fahrenheit: ")
leia (fahrenheit)
celsius <- 5/9 * (fahrenheit - 32)
escreval ("A temperatura ", fahrenheit, "F, em Celsius é de: ", celsius, "ºC")

Fimalgoritmo