Algoritmo "Exercicio8"
// Disciplina   : Lógica de Programação de JavaScript
// Professor   : Jailson Costas
// Descrição   :  Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de eleitores
// Autor(a)    : Giovanna Savoretti
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
   eleitores, brancos, nulos, validos: inteiro
   percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a quantidade de números totais de eleitores: ")
   Leia (eleitores)
   Escreva ("Digite o número de votos brancos: ")
   Leia (brancos)
   Escreva ("Digite o número de votos nulos: ")
   Leia (nulos)
   Escreva ("Digite o número de votos válidos: ")
   Leia (validos)
   percentualVotosBrancos<- brancos/eleitores*100
   percentualVotosNulos<- nulos/eleitores*100
   percentualVotosValidos<- validos/eleitores*100
   Escreval ("A porcentagem de votos brancos é: ", percentualVotosBrancos, "%")
   Escreval ("A porcentagem de votos nulos é: ", percentualVotosNulos, "%")
   Escreval ("A porcentagem de votos válidos é: ", percentualVotosValidos, "%")
   
Fimalgoritmo