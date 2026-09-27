Algoritmo "L04J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente o resultado inteiro
// da divisão de dois números quaisquer. Para a elaboração do programa, não
// utilizar em hipótese alguma o conceito do operador aritmético DIV. A
// solução deve ser alcançada com a utilização de looping. Ou seja, o
// programa deve apresentar como resultado (quociente) quantas vezes o
//divisor cabe no dividendo

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   divisor, dividendo, resto, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o divisor (inteiro): ")
   Leia (dividendo)
   Escreval ("Digite o dividendo (inteiro): ")
   Leia (divisor)

   resto <- dividendo

   Se dividendo >= divisor entao
      Repita
         resto <- resto - divisor
         quociente <- quociente + 1

      Ate (resto < divisor)
   Fimse
   
   Escreval ("")
   Escreval ("O resultado inteiro da divisão (quociente) é: ", quociente)
   Escreval ("O resto da divisão é: ", resto)

Fimalgoritmo