Algoritmo "Exercicio6d_Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor das bases e altura de um trapézio, calcula e exibe o resultado de sua área
// Autor(a)    : Laura Sena
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
basemaior, basemenor, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o tamanho da maior base do seu trapézio: ")
leia (basemaior)
escreva ("Digite o tamanho da menor base do seu trapézio: ")
leia (basemenor)
escreva ("Digite a altura do seu trapézio: ")
leia (altura)
area <- (basemaior + basemenor)*altura / 2
escreva ("A área do seu trapézio é: ", area)

Fimalgoritmo