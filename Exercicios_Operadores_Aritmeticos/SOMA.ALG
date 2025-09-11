Algoritmo "soma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois valores, somar e exibir o resultado
// Autor(a)    : Laura Sena
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
numero1 : inteiro     // numero1 = nome variavel | inteiro = tipo da variavel
numero2 : inteiro
soma : inteiro
sub : inteiro
divi : real
mult : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite o primeiro número: ")  // escreva = exibe uma mensagem
leia (numero1)   // leia = recebe um dado e armazena na variavel
escreva ("Digite o segundo número: ")
leia (numero2)
soma <- numero1+numero2 // soma as variaveis e armazena na variavel "soma"
escreval ("A soma dos valores digitados é :", soma ) // a virgula após as aspas indicam a concatenação do tetxo com a variavel soma

Fimalgoritmo