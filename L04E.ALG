Algoritmo "L04E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   numero, contadora, multiplicacao: inteiro
   fatorial, somaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 1

   Repita
      Escreval ("Digite o", contadora, "º número: ")
      Leia (numero)

      fatorial <- 1
      multiplicacao <- 1

      Repita
         fatorial <- fatorial * multiplicacao
         multiplicacao <- multiplicacao + 1
      Ate (multiplicacao > numero)
      
      somaTotal <- somaTotal + fatorial
      contadora <- contadora + 1
   Ate (contadora > 15)
   
   Escreval("Soma de todos os fatoriais: ", somaTotal)

Fimalgoritmo