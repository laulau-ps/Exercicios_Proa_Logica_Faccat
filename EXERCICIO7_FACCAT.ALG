Algoritmo "Exercicio7_Faccat"
// Exercício 7 apostila Lógica de Programação e Algoritmos Faccat
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a idade do usuario expressa em anos, meses e dias, calcule e exiba sua idade somente em dias
// Autor(a)    : Laura Sena
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
anos, meses, dias, calcanos, calcmeses, idadedias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite seus anos de vida: ")
leia (anos)
escreva ("Digite quantos meses passaram desde seu aniversário: ")
leia (meses)
escreva ("Digite a quantidade de dias passados do seu último mesversário: ")
leia (dias)
calcanos <- anos*365 //converte a quantidade de anos em dias
calcmeses <- meses*30 //converte a quantidade de meses em dias
idadedias <- calcanos + calcmeses + dias  //soma todos os dias
escreva ("Sua idade em dias é: ", idadedias)


Fimalgoritmo