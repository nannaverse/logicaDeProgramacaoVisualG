Algoritmo "Exercicio11"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar
// o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis
   cotacao, quantidade, moedaEstrangeira: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval ("----Conversão de Real (R$) para Dolar ($)----")
  Escreval ("Digite o valor da cotação em dólar: ")
  Leia (cotacao)
  Escreval ("Digite a quantidade de reais: ")
  Leia (quantidade)

  moedaEstrangeira <- quantidade / cotacao

  Escreval ("O valor convertido em real para dólar é: ", moedaEstrangeira)



Fimalgoritmo