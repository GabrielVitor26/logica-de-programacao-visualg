Algoritmo "vencedorDaPartida"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler os dados de uma partida
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   primeiroTime, segundoTime: caractere
   golsPrimeiroTime, golsSegundoTime: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time: ")
   Leia(primeiroTime)

   Escreval("Digite os gols marcados pelo ", primeiroTime, ": ")
   Leia(golsPrimeiroTime)

   Escreval("Digite o nome do segundo time: ")
   Leia(segundoTime)

   Escreval("Digite os gols marcados pelo ", segundoTime, ": ")
   Leia(golsSegundoTime)

   Se golsPrimeiroTime > golsSegundoTime Entao
      Escreval("O vencedor é: ", primeiroTime)
   Senao
      Se golsSegundoTime > golsPrimeiroTime Entao
         Escreval("O v3encedor é: ", segundoTime)
      Senao
         Escreval("EMPATE")
      FimSe
   FimSe
Fimalgoritmo