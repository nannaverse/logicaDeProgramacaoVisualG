Algoritmo "L03G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Escreva um programa que apresente a série de Fibonacci até
//o décimo quinto termo. A série de Fibonacci é formada pela seqüência:
// 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que
// seja formado o próximo valor da seqüência. Portanto começando com
// os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   contadora, sequencia1, sequencia2, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sequência de Fibonacci até o 15º termo")

   // fibonacci 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610...

   sequencia1 <- 1
   sequencia2 <- 1

   Escreval (sequencia1)
   Escreval (sequencia2)

   contadora<- 3


   enquanto (contadora <= 15) faca
      resultado <- sequencia1 + sequencia2
      Escreval (resultado)

      sequencia1 <- sequencia2
      sequencia2 <- resultado

      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo