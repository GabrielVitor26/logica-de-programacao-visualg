Algoritmo "temperatura"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converter temperatura
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em graus Fahrenheit (F): ")
   Leia(fahrenheit)

   celsius <- ((fahrenheit - 32) * 5) / 9

   Escreval("A temperatura em Celsius e: ", celsius:1:2, " C")

Fimalgoritmo