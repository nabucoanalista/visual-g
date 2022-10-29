Algoritmo "lanchonete"

Var

   cod, quant : inteiro
   vp : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(cod)

   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha cod
      caso 1
      vp <- 5.00 * quant
      caso 2
      vp <- 3.50 * quant
      caso 3
      vp <- 4.80 * quant
      caso 4
      vp <- 8.90 * quant
      caso 5
      vp <- 7.32 * quant
      fimescolha

      escreval("Valor a pagar: R$ ", vp:8:2)

Fimalgoritmo