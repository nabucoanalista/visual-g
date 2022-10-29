Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   prec, quant, din, troc, total, resto  : real

Inicio

   escreval("Digite o preco do produto: ")
   leia(prec)

   escreval("Digite a quantidade comprada: ")
   leia(quant)
   
   escreval("Digite o valor recebido: ")
   leia(din)
   
   total <- prec * quant

   escreval("o total comprado e: ", total :5:2)

   troc <- din - total
   resto <- prec * quant - din
   
   se din > total entao
      escreval("seu troco e: ", troc :5:2)
      senao
         se din = total entao
         escreval("obrigado e volte sempre")
         senao
         escreval(din :5:2, " valor insuficiente para a compra faltam ", resto :5:2)
         fimse
   fimse

Fimalgoritmo