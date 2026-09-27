Algoritmo "L03I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   contadora, somatoria, numero: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Soma e Média de 10 valores númericos")

   contadora <- 1
   somatoria <- 0

   enquanto contadora <= 10 faca
      Escreval ("Digite o número ", contadora, "º : ")
      Leia (numero)
      
      somatoria <- somatoria + numero
      contadora <- contadora + 1
   fimenquanto
   
   media <- somatoria / 10
   
   Escreval ("Somatoria: ", somatoria, " Média Aritmética: ", media)

Fimalgoritmo