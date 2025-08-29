Algoritmo "Exercicio9_Faccat"
// Exercício 9 - Apostila Lógica de Programação e Algoritmos Faccat
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o salário mensal de um funcionário e o percentual de reajuste, calcula e exibe o valor do novo salário
// Autor(a)    : Laura Sena
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
salarioatual, novosalario, porcentagemreajuste  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor do seu salário atual:")
leia (salarioatual)
escreval ("Digite o valor da porcentagem do reajuste:")
leia (porcentagemreajuste)
novosalario <- (porcentagemreajuste / 100 + 1) * salarioatual  //acrescimo já no salario novo

//OUTRA MANEIRA DE FAZER:
// acrescimo <- porcentagemreajuste / 100 * salarioatual = gera o acresimo separadamente
// novosalario < acrescimo + salarioatual  = junta o acrescimo mais o salario atual, gerando o novo salario

escreval ("Seu novo salário é de: ",novosalario, "R$")

Fimalgoritmo