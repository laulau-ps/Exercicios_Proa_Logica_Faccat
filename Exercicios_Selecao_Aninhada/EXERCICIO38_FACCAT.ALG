Algoritmo "EXERCICIO38_FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um código de usuario e senha (previamente definidos no programa) e caso estejam corretos exibe a mensagem "Acesso permitido"
// Autor(a)    : Laura Sena
// Exercício 38 - Apostila Lógica de Programação e Algoritmos Faccat
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
codigo_certo, senha_certa, codigo_inserido, senha_inserida: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigo_certo <- 1234
   senha_certa <- 9999
   escreval ("Digite o código de usuário:")
   leia (codigo_inserido)
   se codigo_inserido = codigo_certo entao
      escreval ("Insira a senha:")
      leia (senha_inserida)
      se senha_inserida = senha_certa entao
         escreval ("Acesso permitido")
      senao
         escreval ("Senha incorreta, reinicie o programa para tentar novamente")
      fimse
   senao
      escreval ("Usuário inválido, reinicie o programa para tentar novamente")
   fimse


Fimalgoritmo