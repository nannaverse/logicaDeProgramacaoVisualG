Algoritmo "L04C"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
// menores que 200. Para verificar se o número é divisível por 4, efetuar
// dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é divisível; sendo, mostre-o; não sendo, passe
//para o próximo passo. A variável que controlará o contador deve ser
//iniciada com o valor 1.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Divisíveis por 4 menores que 200")

   contadora <- 1

   Repita
      se ( contadora % 4 = 0) entao
         Escreval (contadora)
      fimse
      contadora <- contadora + 1
   Ate (contadora > 199)


Fimalgoritmo