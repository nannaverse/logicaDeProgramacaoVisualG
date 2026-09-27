Algoritmo "Exercicio7"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : g) Ler quatro números inteiros e apresentar o resultado da
// adição e multiplicação, baseando-se na utilização do conceito da
// propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C,
// e D, devem ser somadas e multiplicadas A com B, A com C e A com D.
// Depois B com C, B com D e por fim C com D. Perceba que será necessário
// efetuar seis operações de adição e seis operações de multiplicação e
// apresentar doze resultados de saída.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro
   somaAB, somaAC, somaAD, somaBC, somaBD, somaCD: inteiro
   multiplicacaoAB, multiplicacaoAC, multiplicacaoAD: inteiro
   multiplicacaoBC, multiplicacaoBD, multiplicacaoCD: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número: ")
   Leia (A)
   Escreval ("Digite o segundo número: ")
   Leia (B)
   Escreval ("Digite o terceiro número: ")
   Leia (C)
   Escreval ("Digite o quarto número: ")
   Leia (D)
   somaAB <- A + B
   somaAC <- A + C
   somaAD <- A + D
   somaBC <- B + C
   somaBD <- B + D
   somaCD <- C + D

   Escreval ("-----SOMA------")
   Escreval ("O valor da primeira soma é: ", somaAB)
   Escreval ("O valor da segunda soma é: ", somaAC)
   Escreval ("O valor da terceira soma é: ", somaAD)
   Escreval ("O valor da quarta soma é: ", somaBC)
   Escreval ("O valor da quinta soma é: ", somaBD)
   Escreval ("O valor da sexta soma é: ", somaCD)

   multiplicacaoAB <- A * B
   multiplicacaoAC <- A * C
   multiplicacaoAD <- A * D
   multiplicacaoBC <- B * C
   multiplicacaoBD <- B * D
   multiplicacaoCD <-  C * D

   Escreval ("-----MULTIPLICAÇÃO-----")
   Escreval ("O valor da primeira multiplicação é: ", multiplicacaoAB)
   Escreval ("O valor da segunda multiplicação é: ", multiplicacaoAC)
   Escreval ("O valor da terceira multiplicação é: ", multiplicacaoAD)
   Escreval ("O valor da quarta multiplicação é: ", multiplicacaoBC)
   Escreval ("O valor da quinta multiplicação é: ", multiplicacaoBD)
   Escreval ("O valor da sexta multiplicação é: ", multiplicacaoCD)



Fimalgoritmo