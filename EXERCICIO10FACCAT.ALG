Algoritmo "CustoCarro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular Custo do carro
// Autor(a)    : Gabriel Vitor
// Data atual  : 23/09/2026

Var
   // Seção de Declarações das variáveis
   carrosVendidos: Inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o custo de fábrica do carro (R$): ")
   Leia(custoFabrica)


   valorDistribuidor <- custoFabrica * 0.28
   valorImpostos     <- custoFabrica * 0.45
   custoFinal        <- custoFabrica + valorDistribuidor + valorImpostos


   Escreval("O custo final ao consumidor é: R$ ", custoFinal:1:2)
FimAlgoritmo

Fimalgoritmo