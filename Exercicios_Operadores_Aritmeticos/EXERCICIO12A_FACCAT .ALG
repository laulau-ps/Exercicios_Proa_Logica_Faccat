Algoritmo "EXERCICIO12a_FACCAT "
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita uma temperatura em Celsius, converte em graus Fahrenheit e exibe seu resultado
// Autor(a)    : Laura Sena
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis
temperatura_celsius, temperatura_fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a temperatura em Celsius: ")
leia (temperatura_celsius)
temperatura_fahrenheit <- (temperatura_celsius * 9/5) + 32
escreval ("A temperatura de ", temperatura_celsius, "ºC é igual a: ", temperatura_fahrenheit, "ºF")
Fimalgoritmo