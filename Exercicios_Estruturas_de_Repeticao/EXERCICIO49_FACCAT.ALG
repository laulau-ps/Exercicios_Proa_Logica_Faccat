Algoritmo "EXERCICIO49_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita duas notas de um aluno, calcula e exibe a média. Usa do laço de repetição para continuar calculando outras médias
// Autor(a)    : Laura Sena
// Exercício 49 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2 : inteiro
   media: real
   resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia(nota1)
   escreval ("Digite a segunda nota:")
   leia (nota2)
   se (nota1 <0) ou (nota1 >10) e (nota2 <0) ou (nota2 >10) entao
      escreval ("Valores inválidos, reinicie para tentar novamente")
   senao
      media <-(nota1 + nota2) / 2
      escreval ("Sua média foi de:",media)
      escreval ("Deseja realizar um novo cálculo? S/N?")
      leia (resposta)
   fimse

   enquanto (resposta = "S") ou (resposta = "s") faca

      escreval ("Digite a primeira nota:")
      leia(nota1)
      escreval ("Digite a segunda nota:")
      leia (nota2)

      se (nota1 <0) ou (nota1 >10) e (nota2 <0) ou (nota2 >10) entao
         escreval ("Valores inválidos, reinicie para tentar novamente")
      senao
         media <-(nota1 + nota2) / 2
         escreval ("Sua média foi de:",media)
         escreval ("Deseja realizar um novo cálculo? S/N?")
         leia (resposta )
      fimse

   fimenquanto

Fimalgoritmo