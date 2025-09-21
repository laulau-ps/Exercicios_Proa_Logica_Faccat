Algoritmo "EXERCICIO36_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome de dois homens e duas mulheres, assim como suas idades, soma a idade do homem mais velho com a idade da mulher mais nova, e multiplica a idade do homem mais novo com a mulher mais velha
// Autor(a)    : Laura Sena
// Exercício 35 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   idade_homem1, idade_homem2,idade_mulher1, idade_mulher2, mulher_mais_velha, mulher_mais_nova, homem_mais_velho, homem_mais_novo, soma_1, multiplicacao : inteiro
   homem_1, homem_2, mulher_1, mulher_2 : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do 1º homem:")
   leia(homem_1)
   escreval ("Agora, digite a idade:")
   leia(idade_homem1)
   escreval ("Digite o nome do 2º homem:")
   leia(homem_2)
   escreval ("Agora, digite a idade:")
   leia(idade_homem2)
   escreval ("Digite o nome da 1ª mulher:")
   leia(mulher_1)
   escreval ("Agora, digite a idade:")
   leia(idade_mulher1)
   escreval ("Digite o nome da 2ª mulher:")
   leia(mulher_2)
   escreval ("Agora, digite a idade:")
   leia(idade_mulher2)

   //validaçao entre as mulheres
   se idade_mulher1 > idade_mulher2 entao
      mulher_mais_velha <- idade_mulher1
      mulher_mais_nova <- idade_mulher2
   senao
      mulher_mais_velha <- idade_mulher2
      mulher_mais_nova <- idade_mulher1
   fimse

   se idade_homem1 > idade_homem2 entao
      homem_mais_velho <- idade_homem1
      homem_mais_novo <- idade_homem2
   senao
      homem_mais_velho <- idade_homem2
      homem_mais_novo <- idade_homem1
   fimse

   //soma das idades
   soma_1 <- homem_mais_velho + mulher_mais_nova
   multiplicacao <- homem_mais_novo * mulher_mais_velha
   escreval ("A soma da idade do homem mais velho e da mulher mais nova é igual:",soma_1)
   escreval("A multiplicação da idade do homem mais novo e da mulher mais velha é igual:",multiplicacao)

Fimalgoritmo