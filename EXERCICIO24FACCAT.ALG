Algoritmo "Exercicio25Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o saldo atual e informa se é Positivo ou Negativo
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 07/09/2026
Var
   numero_conta: caractere
   saldo, debito, credito, saldo_atual: real

Inicio
   escreva("Digite o número da conta: ")
   leia(numero_conta)

   escreva("Digite o saldo inicial: R$ ")
   leia(saldo)

   escreva("Digite o valor do débito: R$ ")
   leia(debito)

   escreva("Digite o valor do crédito: R$ ")
   leia(credito)


   saldo_atual <- saldo - debito + credito
   escreval()

   escreval("Resumo da Conta: ", numero_conta, " ")
   escreval("Saldo Atual: R$ ", saldo_atual:4:2)

   se saldo_atual >= 0 entao
      escreval("Mensagem: Saldo Positivo")
   senao
      escreval("Mensagem: Saldo Negativo")
   fimse
Fimalgoritmo
Fimalgoritmo