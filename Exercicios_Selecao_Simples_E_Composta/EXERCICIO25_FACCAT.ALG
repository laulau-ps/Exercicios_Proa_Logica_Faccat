Algoritmo "EXERCICIO25_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o numero da conta do cliente, seu saldo, débito e crédito. Calcula e exibe o saldo atual e se está no positivo ou negativo
// Autor(a)    : Laura Sena
// Exercício 25 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   numero_conta, saldo, debito, credito, saldo_atual : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número da sua conta bancária: ")
   leia (numero_conta)
   escreva ("Digite seu saldo atual: R$") //quanto ele tem antes dos débitos e créditos
   leia (saldo)
   escreva ("Digite o valor dos débitos retirados de sua conta: R$") //quanto ele deve
   leia (debito)
   escreva ("Digite seu crédito que foram depositados em sua conta: R$") //quanto ele ganha
   leia (credito)
   saldo_atual <- saldo - debito + credito
   se (saldo_atual <= 0) entao
      escreva ("Seu saldo atualizado é de: R$", saldo_atual, " e está negativo")
   senao
      escreva ("Seu saldo atualizado é de: R$", saldo_atual, " e está positivo")
   fimse
Fimalgoritmo