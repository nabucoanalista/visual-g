Algoritmo "Teste de dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
     x : inteiro
     dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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