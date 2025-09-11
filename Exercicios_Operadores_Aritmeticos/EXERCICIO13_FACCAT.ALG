Algoritmo "EXERCICIO13_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três notas de um aluno, calcula e exibe a média final
// Autor(a)    : Laura Sena
// Exercício 13 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediafinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a primeira nota:")
leia (nota1)
escreval ("Digite a segunda nota:")
leia (nota2)
escreval ("Digite a terceira nota:")
leia (nota3)
mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) /10 // o peso de cada nota é 2, 3 e 5
escreval ("A média final é de: ",mediafinal)
Fimalgoritmo