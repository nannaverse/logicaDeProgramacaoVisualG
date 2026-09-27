Algoritmo "L04I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura de valores
//  positivos inteiros até que um valor negativo seja informado. Ao
// final devem ser apresentados o maior e o menor valores informados pelo
//usuário.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   primeiraLeitura: logico
   numero, maior, menor, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiraLeitura <- verdadeiro

   Repita
      Escreval ("Digite o", contadora+1, "º número: ")
      Leia (numero)
      contadora <- contadora + 1
      
      Se (numero >= 0) entao
         Se primeiraLeitura = verdadeiro entao
            maior <- numero
            menor <- numero
            primeiraLeitura <- falso
         Senao
            Se (numero > maior) entao
               maior <- numero
            Fimse

            Se (numero < menor) entao
               menor <- numero

            Fimse
         Fimse
      Fimse
   Ate (numero < 0 )

   se (primeiraLeitura = falso) entao
      Escreval ("")
      Escreval ("Maior valor digitado: ", maior)
      Escreval ("Menor valor digitado: ", menor)
   senao
      Escreval ("")
      Escreval ("Nenhum valor positivo foi informado.")
   fimse



Fimalgoritmo