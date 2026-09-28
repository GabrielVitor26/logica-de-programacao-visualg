Algoritmo "pecentualDeVotos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e escrever o percentual de votos
// Autor(a)    : Gabriel Vitor
// Data atual  : 21/09/2026

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
   percBrancos, percNulos, percValidos: Real
   
Inicio
   Escreva("Digite o total de eleitores do município: ")
   Leia(totalEleitores)

   Escreva("Digite a quantidade de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite a quantidade de votos válidos: ")
   Leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos   <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   Escreva("Percentual de votos brancos: ", percBrancos:1:2, "%")
   Escreva("Percentual de votos nulos: ", percNulos:1:2, "%")
   Escreva("Percentual de votos válidos: ", percValidos:1:2, "%")
FimAlgoritmo