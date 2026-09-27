Algoritmo "Exercicio26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade
// máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
// igual a quantidade média escrever a mensagem 'Não efetuar compra',
// senão escrever a mensagem 'Efetuar compra'
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   eatual, emaxima, eminima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade de estoque atual: ")
   Leia (eatual)
   Escreval ("Digite máxima que pode ter no estoque: ")
   Leia (emaxima)
   Escreval ("Digite quantidade miníma que pode ter no estoque: ")
   Leia (eminima)
   quantidadeMedia<- (emaxima+eminima)/2
   Escreval ("A quantidade média é: ", quantidadeMedia)
   Se (eatual>=quantidadeMedia) entao
      Escreval ("Não efetuar compra")
   Senao
      Escreval ("Efetuar compra")
   Fimse


Fimalgoritmo