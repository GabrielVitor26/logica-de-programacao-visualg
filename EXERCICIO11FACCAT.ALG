Algoritmo "salarioFinal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e escrever o percentual de vendas
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   carrosVendidos: inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de carros vendidos: ")
   Leia(carrosVendidos)

   Escreval("Digite o valor total das vendas: ")
   Leia(valorTotalVendas)

   Escreval("Digite o salário fixo: ")
   Leia(salarioFixo)

   Escreval("Digite a comissão por carro vendido: ")
   Leia(comissaoPorCarro)

   salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorTotalVendas * 0.05)

   Escreval("O salário final do vendedor é: R$ ", salarioFinal:1:2)

Fimalgoritmo