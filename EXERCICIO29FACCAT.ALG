Algoritmo "somaValor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma dos valores maiores
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor, terceiroValor, somaMaiores: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(primeiroValor)

   Escreval("Digite o segundo valor: ")
   Leia(segundoValor)

   Escreval("Digite o terceiro valor: ")
   Leia(terceiroValor)

   Se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) Entao
      somaMaiores <- segundoValor + terceiroValor
   Senao
      Se (segundoValor < terceiroValor) Entao
         somaMaiores <- primeiroValor + terceiroValor
      Senao
         somaMaiores <- primeiroValor + segundoValor
      FimSe
   FimSe

   Escreval("A soma dos 2 maiores valores é: ", somaMaiores:1:2)

Fimalgoritmo