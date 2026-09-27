Algoritmo "L04H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do nome,
// a largura e o comprimento de um determinado cômodo. Em seguida, deve
// apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos. Caso
// o usuário responda “NAO”, o programa deve apresentar o valor total
//acumulado da área residencial.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   nome, resposta: caracter
   largura, comprimento, area, quantidadeComodos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----Área total dos cômodos da Residência----")


   Repita
      Escreval ("Digite o nome do cômodo: ")
      Leia (nome)
      Escreval ("Digite a largura do cômodo (m): ")
      Leia (largura)
      Escreval ("Digite o comprimento do cômodo (m): ")
      Leia (comprimento)
      area <- largura * comprimento
      Escreval ("Deseja acrescentar outros cômodos? (SIM/NAO): ")
      Leia (resposta)
      quantidadeComodos <- quantidadeComodos + area
   Ate (resposta = "NAO")

   Escreval ("Área total do(s) cômodo(s): ", quantidadeComodos, "m^2")


Fimalgoritmo