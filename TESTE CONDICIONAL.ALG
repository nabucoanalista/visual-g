Algoritmo "Teste condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
   hora : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite a hora do dia: ")
   leia (hora)
   
   se hora < 12 entao
      escreval ("Bom dia")
   senao
      se (hora >= 12) e (hora < 18) entao
        escreval ("Boa tarde")
   senao
        escreval ("Boa noite")
        fimse
   fimse

Fimalgoritmo