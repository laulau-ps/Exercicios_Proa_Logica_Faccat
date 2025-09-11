Algoritmo "EXERCICIO30_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e exibe em ordem crescente
// Autor(a)    : Laura Sena
// Exercício 30 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   valor_1, valor_2, valor_3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (valor_1)
   escreva ("Digite o segundo valor: ")
   leia (valor_2)
   escreva ("Digite o terceiro valor: ")
   leia (valor_3)

   //1ª possibilidade: 1, 2, 3
   se (valor_1 < valor_2) e (valor_2 < valor_3) entao
      escreva ("Em ordem crescente: ", valor_1, valor_2, valor_3)

      //2ª possibilidade: 1, 3, 2
   senao
      se (valor_1 < valor_3) e (valor_3 < valor_2) entao
         escreva ("Em ordem crescente: ", valor_1, valor_3, valor_2)

         //3ª possibilidade: 3, 1, 2
      senao
         se (valor_3 < valor_1) e (valor_1 < valor_2)  entao
            escreva ("Em ordem crescente: ", valor_3, valor_1, valor_2)

            //4ª possibilidade: 3, 2, 1
         senao
            se (valor_3 < valor_2) e (valor_2 < valor_1)  entao
               escreva ("Em ordem crescente: ", valor_3, valor_2, valor_1)

               //5ª possibilidade: 2, 1, 3
            senao
               se (valor_2 < valor_1) e (valor_1 < valor_3)  entao
                  escreva ("Em ordem crescente: ", valor_2, valor_1, valor_3)

                  //6ª possibilidade: 2, 3, 1
               senao
                  escreva ("Em ordem crescente: ", valor_2, valor_3, valor_1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo