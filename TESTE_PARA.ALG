Algoritmo "teste_para"

Var

   N, i, x, soma : inteiro
   
inicio

   escreval("Quantos numeros serao digitados? ")
   leia(N)
   
   soma <- 0

   para i de 1 ate N faca
   
        escreval("Digite um numero: ")
        leia (x)
        
        soma <- soma + x
   fimpara
   
   escreval("soma = ", soma)
    
fimalgoritmo