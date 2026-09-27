Algoritmo "L03L"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado. Ao final
// devem ser apresentados o maior e o menor valores informados pelo usuário.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   positivo, maiorNumero, menorNumero: inteiro
   primeiroNumero: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiroNumero <- verdadeiro

   enquanto positivo >= 0 faca
      Escreval ("Digite um número: ")
      Leia (positivo)

      se positivo >= 0 entao
         se primeiroNumero entao
            maiorNumero <- positivo
            menorNumero <- positivo
            primeiroNumero <- falso
         senao
            se positivo > maiorNumero entao
               maiorNumero <- positivo
            fimse

            se positivo < menorNumero entao
               menorNumero <- positivo
            fimse
         fimse
      fimse
   fimenquanto

   Escreval ("O maior número: ", maiorNumero )
   Escreval ("")
   Escreval ("O menor número: ", menorNumero)

Fimalgoritmo