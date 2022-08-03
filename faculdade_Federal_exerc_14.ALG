Algoritmo "semnome"

//2) Desenvolver um algoritmo que leia a altura de 15 pessoas. 
//Este programa deverá calcular e mostrar :
//a. A menor altura do grupo;
//b. A maior altura do grupo; 
Var
   alt,cont,maior,menor: inteiro

Inicio

      cont <- 0
      enquanto (cont < 5) faca
      Escreva("digite sua altura ")
      leia(alt)
           cont <- cont + 1
            se cont = 1 entao
                  maior <- alt
                  menor <- alt
               senao
                    se alt > maior entao
                     maior <- alt
                    senao
                     menor <- alt
               fimse
         fimse
      fimenquanto
      escreval("O mais baixo ", menor)
      escreval("O Maior ", maior)

Fimalgoritmo