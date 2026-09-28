Algoritmo "valorPago"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar valor Hortifrut
// Autor(a)    : Gabriel Vitor
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   kilosMorangos, kilosMacas, kilosTotais: real
   precoMorango, precoMaca: real
   valorTotalMorangos, valorTotalMacas, valorTotalCompra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de morangos (em Kg): ")
   Leia(kilosMorangos)

   Escreval("Digite a quantidade de maçãs (em Kg): ")
   Leia(kilosMacas)


   Se kilosMorangos <= 5 Entao
      precoMorango <- 2.50
   Senao
      precoMorango <- 2.20
   FimSe


   Se kilosMacas <= 5 Entao
      precoMaca <- 1.80
   Senao
      precoMaca <- 1.50
   FimSe

   valorTotalMorangos <- kilosMorangos * precoMorango
   valorTotalMacas    <- kilosMacas * precoMaca
   valorTotalCompra   <- valorTotalMorangos + valorTotalMacas
   kilosTotais        <- kilosMorangos + kilosMacas

   // Aplicação do desconto de 10% (se peso > 8kg OU valor > R$ 25,00)
   Se (kilosTotais > 8) ou (valorTotalCompra > 25.00) Entao
      valorTotalCompra <- valorTotalCompra * 0.90
   FimSe


  Escreval("O valor a ser pago pelo cliente é: R$ ", valorTotalCompra:1:2)

Fimalgoritmo