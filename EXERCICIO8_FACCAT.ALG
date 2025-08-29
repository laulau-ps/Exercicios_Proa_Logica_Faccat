Algoritmo "Exercicio8_Faccat"
// Exercício 8 apostila Lógica de Programação e Algoritmos Faccat
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número total de eleitores de um municipio, numero de votos brancos, nulos e válidos. Calcula e escreve o percentual desses votos em relação ao total de eleitores
// Autor(a)    : Laura Sena
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
qtdeleitores, votosbrancos, votosnulos, votosvalidos: inteiro
porcentagemvotosbrancos, porcentagemvotosnulos, porcentagemvotosvalidos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a quantidade total de eleitores do município: ")
leia (qtdeleitores)
escreval ("Digite a quantidade total de votos brancos: ")
leia (votosbrancos)
escreval ("Digite a quantidade total de votos nulos: ")
leia (votosnulos)
escreval ("Digite a quantidade total de votos válidos: ")
leia (votosvalidos)
porcentagemvotosbrancos <- votosbrancos / qtdeleitores * 100 //calcula os votos divididos pelos eleitores e multiplica por 100
porcentagemvotosnulos <- votosnulos / qtdeleitores * 100
porcentagemvotosvalidos <- votosvalidos / qtdeleitores * 100
escreval ("O total de votos brancos desse município foi de: ",porcentagemvotosbrancos, "%")
escreval ("O total de votos nulos desse município foi de: ",porcentagemvotosnulos, "%")
escreval ("O total de votos válidos desse município foi de: ",porcentagemvotosvalidos, "%")
Fimalgoritmo