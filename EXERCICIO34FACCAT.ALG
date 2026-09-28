Algoritmo "valorDoCombustivel"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar o valor do combustivel
// Autor(a)    : Gabriel Vitor
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   quantidadeLitros, precoPorLitro, valorTotal: real
   tipoCombustivel: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de litros vendidos: ")
   Leia(quantidadeLitros)

   Escreval("Digite o tipo de combustível (A para Álcool, G para Gasolina): ")
   Leia(tipoCombustivel)

   Se (tipoCombustivel = "A") ou (tipoCombustivel = "a") Entao
      precoPorLitro <- 2.90
      Se quantidadeLitros <= 20 Entao
         valorTotal <- quantidadeLitros * (precoPorLitro * 0.97)
      Senao
         valorTotal <- quantidadeLitros * (precoPorLitro * 0.95)
      FimSe
   Senao
      Se (tipoCombustivel = "G") ou (tipoCombustivel = "g") Entao
         precoPorLitro <- 3.30
         Se quantidadeLitros <= 20 Entao
            valorTotal <- quantidadeLitros * (precoPorLitro * 0.96)
         Senao
            valorTotal <- quantidadeLitros * (precoPorLitro * 0.94)
         FimSe
      FimSe
   FimSe

   Escreva("O valor a ser pgo pelo cliente é: R$ ", valorTotal:1:2)

Fimalgoritmo