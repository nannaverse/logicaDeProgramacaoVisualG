Algoritmo "L04A"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
      contadora, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      contadora <- 15
      
      Repita
      quadrado <- contadora * contadora
      Escreval ("O quadro de", contadora, " é: ", quadrado)
      contadora <- contadora + 1
      Ate (contadora > 200)

Fimalgoritmo