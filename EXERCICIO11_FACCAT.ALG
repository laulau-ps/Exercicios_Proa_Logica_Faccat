Algoritmo "EXERCICIO11_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a qtde de carros vendidos por um funcionário, o valor de suas vendas, quanto ele ganha por carro e qual seu salário fixo. O programa calcula essas informações mais 5% de comissão total das vendas, e retorna o salário final do vendedor.
// Autor(a)    : Laura Sena
// Data atual  : 01/09/2025
// Exercício 11 - Apostila Lógica de Programação e Algoritmos Faccat
Var
// Seção de Declarações das variáveis 
qtdecarros : inteiro
vendas, salariofixo, valorporcarro, totalvendas, comissaocarro, salariofinal : real

Inicio
// Seção de Comandos, proce dimento, funções, operadores, etc...
escreval ("Informe quantos carros você vendeu:")
leia (qtdecarros)
escreval ("Informe o valor total das suas vendas:")
leia (vendas)
escreval ("Informe seu salário fixo:")
leia (salariofixo)
escreval ("Informe o valor recebido por carro vendido:")
leia (valorporcarro)
totalvendas <- (vendas /100 * 5) + vendas
comissaocarro <- qtdecarros * valorporcarro
salariofinal <- comissaocarro + totalvendas + salariofixo
escreval ("Seu salário final é de: ", salariofinal, "R$")


Fimalgoritmo