Algoritmo "Exercicio6"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável
// A passe a possuir o valor da variável B e a variável B passe a possuir
// o valor da variável A. Apresentar os valores trocado
// Autor(a)    : Giovanna Savoretti
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   palavra: caracter
   antonimo: caracter
   palavraAntonimo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-------TROCA DE VARIÁVEIS-------")
   Escreval ("")
   Escreval ("Digite uma palavra: ")
   Leia (palavra)
   Escreval ("")
   Escreval ("Digite o antônimo dessa palavra: ")
   Leia (antonimo)
   palavraAntonimo <- palavra
   palavra <- antonimo
   antonimo <- palavraAntonimo
   Escreval ("")
   Escreval ("Palavra recebe Antônimo: ", palavra)
   Escreval ("")
   Escreval ("Antônimo recebe Palavra: ", antonimo)
   
   // explicação: é necessário utilizar uma var auxiliar antes de definir
   //"palavra" com outro recebimento, porque uma vez definida, a outra é
   //apagada.

Fimalgoritmo