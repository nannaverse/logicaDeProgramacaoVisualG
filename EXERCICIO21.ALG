Algoritmo "Exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   comeco, fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o hórário de início da partida: ")
   Leia (comeco)
   Escreval ("Digite o hórário de fim da partida: ")
   Leia (fim)

   se fim>comeco entao
   duracao<- fim-comeco
   senao
  duracao<- (24-comeco)+fim
   fimse
   Escreval ("O jogo durou: ", duracao, " hora(s)")

Fimalgoritmo