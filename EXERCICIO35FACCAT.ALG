Algoritmo "somaIdade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar soma da idade
// Autor(a)    : Gabriel Vitor
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   idadePrimeiroHomem, idadeSegundoHomem: inteiro
   idadePrimeiraMulher, idadeSegundaMulher: inteiro
   homemMaisVelho, homemMaisNovo: inteiro
   mulherMaisVelha, mulherMaisNova: inteiro
   somaIdades, produtoIdades: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadePrimeiroHomem)

   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeSegundoHomem)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadePrimeiraMulher)

   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeSegundaMulher)

   Se idadePrimeiroHomem > idadeSegundoHomem Entao
      homemMaisVelho <- idadePrimeiroHomem
      homemMaisNovo  <- idadeSegundoHomem
   Senao
      homemMaisVelho <- idadeSegundoHomem
      homemMaisNovo  <- idadePrimeiroHomem
   FimSe

   Se idadePrimeiraMulher > idadeSegundaMulher Entao
      mulherMaisVelha <- idadePrimeiraMulher
      mulherMaisNova  <- idadeSegundaMulher
   Senao
      mulherMaisVelha <- idadeSegundaMulher
      mulherMaisNova  <- idadePrimeiraMulher
   FimSe

   somaIdades    <- homemMaisVelho + mulherMaisNova
   produtoIdades <- homemMaisNovo * mulherMaisVelha

   Escreval("Soma do homem mais velho com a mulher mais nova: ", somaIdades)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produtoIdades)

Fimalgoritmo