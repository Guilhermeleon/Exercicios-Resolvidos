Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var

   price: real
   d: inteiro
   


Inicio

   ESCREVAL("---------------F?TIMA LINHA CASA----------------------------")
   ESCREVAL("------------------------------------------------------------")
   ESCREVAL("------------------------------------------------------------")
   ESCREVAL("---------------CONFIRMA??O DE PRE?O-------------------------")
   ESCREVAL("")
   Escreva (" digite o valor do produto R$")
   leia(price)
   ESCREVAL("---------------OP?OES DE PAGAMENTO--------------------------")
   escreval("[1] ? vista em dinheiro ou cheque, recebe 10% de desconto")
   escreval("[2] ? vista no cart?o de cr?dito, recebe 15% de desconto")
   escreval("[3] Em duas vezes, pre?o normal de etiqueta sem juros")
   escreval("[4] Em duas vezes, pre?o normal de etiqueta mais juros de 10%")
   escreval("[5] cancelar Compra")
   leia( d )
   ESCREVAL("---------------PROCESSAMENTO DE COMPRA-----------------------")
   Escolha d
           caso 1
           price <- price -(price*10/100)
           caso 2
           price <- price -(price*15/100)
           caso 3
           price <- price
           caso 4
           price <- price + (price*10/100)
           caso 5
           price <- 0
   fimescolha
   
   se price = 0 entao
      EscrevaL ("Sua compra foi cancelada!")
   senao
     escrevaL(" o valor Final da Compra R$",price)
   fimse
  ESCREVAL("-------------------------------------------------------------")

Fimalgoritmo