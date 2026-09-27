Algoritmo "Exercicio10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em real de um valor lido em dólar. O programa deve solicitar o
// valor da cotação do dólar e também a quantidade de dólares disponível
// com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
   cotacao, quantidade, moedaBrasileira: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("----Conversão de Dolar ($) para Real (R$)----")
  Escreval ("Digite o valor da cotação em dólar: ")
  Leia (cotacao)
  Escreval ("Digite a quantidade de dólar(es): ")
  Leia (quantidade)
  
  moedaBrasileira <- cotacao * quantidade

  Escreval ("O valor convertido em dólar para real é: ", moedaBrasileira)




Fimalgoritmo