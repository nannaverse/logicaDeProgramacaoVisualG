Algoritmo "Exercicio5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
//  prestação em atraso, utilizando a fórmula
// PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO)
// Autor(a)    : Giovanna Savoretti
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
  valor, taxa, prestacao: real
   periodo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      Escreval ("Digite o valor da prestação (R$): ")
      Leia (valor)
      Escreval ("")
      Escreval ("Digite a taxa de juros diária: ")
      Leia (taxa)
      Escreval ("")
      Escreval ("Digite o tempo de atraso em dias: ")
      Leia (periodo)
      Escreval ("")
      prestacao <- valor + (valor * (taxa/100) * periodo)
      Escreval ("O valor a ser pago é: R$", prestacao)

Fimalgoritmo