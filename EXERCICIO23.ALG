Algoritmo "Exercicio23"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Santos
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// fórmulas (Reformulação do código)
// Autor(a)    : Giovanna Savoretti
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o seu nome: ")   //não tinha o escreval
   Leia (nome)
   Escreval ("Digite a sua altura: ") //não pedia a entrada de dados da altura
   Leia (altura)
   Escreval ("Digite o seu sexo (M ou F): ")
   Leia (sexo)
   Se (sexo = "M") entao
      pesoIdeal<- (72.7 * altura) - 58
   Senao
      pesoIdeal<- (62.1 * altura) - 44.7
   Fimse
   Escreval("O seu peso ideal é: ", pesoIdeal)


Fimalgoritmo