Algoritmo "Exercicio6_Faccat"
// Exercício 6 apostila Lógica de Programação e Algoritmos Faccat
// Disciplina   : [Lógica de Programação]
// Professor   : Laura Sena
// Descrição   : Solicita a altura e a base de um retângulo e exibe sua área
// Autor(a)    : Laura Sena
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis 
alt : real
base : real
area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a altura do retângulo: ")
leia (alt)
escreva ("Digite a base do retângulo: ")
leia (base)
area <- base*alt
se (alt = base) entao
   escreva ("Não é possível realizar o cálculo, pois os valores são iguais, resultando em um quadrado")
   senao
   escreva ("A área do seu retângulo é igual a: ",area)
fimse
Fimalgoritmo