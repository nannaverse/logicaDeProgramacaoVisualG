Algoritmo "L03J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente os resultados da soma
//e da média aritmética dos valores pares situados na faixa numérica
//de 50 a 70.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma, quantidadePares: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 50

   enquanto contadora <= 70 faca
      soma <- soma + contadora

      quantidadePares <- quantidadepares + 1
      //para saber quantos dividir na media

      contadora <- contadora + 2
   fimenquanto

   media <- soma/quantidadePares
   
   Escreval ("Soma dos números pares: ", soma, "  Média Aritmética: ", media)


Fimalgoritmo