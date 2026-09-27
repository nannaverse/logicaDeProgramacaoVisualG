Algoritmo "L04F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
// valores numéricos e apresente no final o total do somatório, a média
// aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos.
// Ou seja, o programa deve parar quando o usuário fornecer um valor
// negativo. Não se esqueça que o usuário pode entrar como primeiro número
//um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   numero, quantidadeNumerosLidos, somatorio: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Repita
      Escreval ("Digite o ", quantidadeNumerosLidos + 1, "º número: ")
      Leia (numero)
      se numero >= 0 entao
         somatorio <- somatorio + numero
         quantidadeNumerosLidos <- quantidadeNumerosLidos + 1
      fimse

   Ate (numero < 0)

   se quantidadeNumerosLidos > 0 entao
      media <- somatorio/quantidadeNumerosLidos
      Escreval ("")
      Escreval ("Total de valores lidos: ", quantidadeNumerosLidos)
      Escreval ("Total do somatório: ", somatorio)
      Escreval ("Média Aritmética: ", media)
   senao
      Escreval ("")
      Escreval ("Nenhum número positivo foi digitado.")
   fimse
Fimalgoritmo