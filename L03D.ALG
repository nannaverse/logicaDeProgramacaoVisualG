Algoritmo "L03D"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos

// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
// dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe
// para o próximo passo.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   impar <- 0

   enquanto impar <= 20 faca
      // sinal de diferente <>
      // impar = o resto da divisao por 2 tem que ser diferente de 0
      // % pega o resto da divisão
      se (impar % 2 <> 0) entao
         Escreval (impar)
      fimse
      impar <- impar + 1

   fimenquanto


Fimalgoritmo