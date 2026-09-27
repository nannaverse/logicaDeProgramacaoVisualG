Algoritmo "L03K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos. Caso o
// usuário responda “NAO”, o programa deve apresentar o valor total acumulado
// da área residencial.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   resposta, nome: caracter
   largura, comprimento, area, areaTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Resposta <- "SIM"

   enquanto (resposta <> "NAO")  faca
      Escreval ("Digite o nome do cômodo: ")
      Leia (nome)

      Escreval ("Digite a largura do cômodo (m): ")
      Leia (largura)

      Escreval ("Digite o comprimento do cômodo (m): ")
      leia (comprimento)
      area <- largura * comprimento

      Escreval ("A área do(a) ", nome, " é: ", area, "m^2")
      areaTotal <- areaTotal + area

      Escreval ("")
      Escreval ("Deseja continuar calculando? (SIM/NAO): ")
      Leia (resposta)
   fimenquanto

   Escreval ("")
   Escreval ("Àrea total da sua residência: ", areaTotal, " m^2")


Fimalgoritmo