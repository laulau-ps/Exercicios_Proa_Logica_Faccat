Algoritmo "Exercicio10_Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicia o custo de fábrica de um automóvel, calcula junto dos impostos e custos do distribuidor e exibe o resultado com o custo final ao consumidor
// Autor(a)    : Laura Sena
// Exercício 10 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
custofabrica, custoconsumidor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o custo de fábrica do carro:")
leia (custofabrica)
custoconsumidor <- (28 /100 * custofabrica) + (45 / 100 * custofabrica) + custofabrica
escreval ("O custo final ao consumidor é de : ",custoconsumidor, "R$")

Fimalgoritmo