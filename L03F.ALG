Algoritmo "L03F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente como resultado o valor
//de uma potência de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).

// Autor(a)    : Giovanna Savoretti
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   B, C, resultado, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Potenciação")
   Escreval ("Digite a base dessa potência: ")
   Leia (B)
   Escreval ("Digite o expoente dessa potência: ")
   Leia (C)

   resultado <- 1
   contadora <- 1

   enquanto (contadora <= C ) faca
      resultado <- resultado * B
      contadora <- contadora + 1
   fimenquanto


   Escreval (B, " ^", C, " =", resultado)


Fimalgoritmo