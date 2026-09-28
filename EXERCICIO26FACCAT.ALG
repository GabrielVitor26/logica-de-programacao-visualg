Algoritmo "Exercicio26Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o saldo atual e informa se é Positivo ou Negativo
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 07/09/2026

Var
   qatual, qmaxima, qminima, qmedia: real

Inicio
   escreva("Digite a quantidade atual em estoque: ")
   leia(qatual)

   escreva("Digite a quantidade máxima em estoque: ")
   leia(qmaxima)

   escreva("Digite a quantidade mínima em estoque: ")
   leia(qminima)

   // Cálculo da quantidade média
   qmedia <- (qmaxima + qminima) / 2

   escreval("Relatório de Estoque")
   escreval("Quantidade Média calculada: ", qmedia:4:1)

   se qatual >= qmedia entao
      escreval("Mensagem: Não efetuar compra")
   senao
      escreval("Mensagem: Efetuar compra")
   fimse
Fimalgoritmo
