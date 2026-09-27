Algoritmo "Exercicio42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
// para a aposentadoria ou não. Para estar em condições, um dos seguintes
// requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do
// empregado (código), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa deverá escrever a idade e o tempo de trabalho do
// empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   anoAtual, nascimento, entradaNaEmpresa, idade, tempoDeTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Direito a aposentadoria")
   Escreval ("Digite o seu número de identificação da empresa: ")
   Leia (codigo)
   Escreval ("Digite o ano atual: ")
   Leia (anoAtual)
   Escreval ("Digite o ano do seu nascimento: ")
   Leia (nascimento)
   Escreval ("Digite o ano que entrou na empresa: ")
   Leia (entradaNaEmpresa)

   idade <- anoAtual - nascimento
   Escreval("Sua idade é: ", idade)

   tempoDeTrabalho <- anoAtual - entradaNaEmpresa
   Escreval ("Os seus anos trabalhados são: ", tempoDeTrabalho)

   Se idade >= 65 entao
      Escreval ("Requerer aposentadoria")
   Senao
      Se tempoDeTrabalho >= 30 entao
         Escreval ("Requerer aposentadoria")
      Senao
         Se (idade >= 60) e (tempoDeTrabalho >= 25) entao
            Escreval ("Requerer aposentadoria")
         Senao
            Escreval ("Não requerer")
         Fimse
      Fimse
   Fimse


Fimalgoritmo