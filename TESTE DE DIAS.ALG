Algoritmo "Teste de dias"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se??o de Declara??es das vari?veis 
     x : inteiro
     dia : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     leia (x)
     escolha x
     caso 1
        dia <- "Domingo"
     caso 2
        dia <- "Segunda"
     caso 3
        dia <- "Terca"
     caso 4
        dia <- "Quarta"
     caso 5
        dia <- "Quinta"
     caso 6
        dia <- "sexta"
     caso 7
        dia <- "sabado"
     outrocaso
        dia <- "Valor invalido"
     fimescolha
     
     escreval("Dia da semana: ", dia)
Fimalgoritmo