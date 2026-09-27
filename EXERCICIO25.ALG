Algoritmo "Exercicio25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo atual
// for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão
// escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   conta, saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da sua conta: ")
   Leia (conta)
   Escreval ("Digite o saldo da sua conta: ")
   Leia (saldo)
   Escreval ("Digite o débito da sua conta: ")
   Leia (debito)
   Escreval ("Digite o crédito da sua conta: ")
   Leia (credito)
   saldoAtual<- saldo - debito + credito
   Se saldoAtual >= 0 entao
      Escreval ("O seu saldo é Positivo!")
   Senao
      Escreval ("O seu saldo é Negativo!")
   Fimse




Fimalgoritmo