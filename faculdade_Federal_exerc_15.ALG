Algoritmo "semnome"
//3) Desenvolver um algoritmo que leia um número
//não determinado de valores e calcule e escreva a
//média aritmética dos valores lidos, a quantidade de
//valores positivos, a quantidade de valores negativos
//e o percentual de valores negativos e positivos
Var

   not, cont: inteiro
   nota,s,m,pern,perp,p,n: real


Inicio

      escreva("Digite o numero avaliações: ")
      leia(not)
      
      cont  <- 0
      s <- 0
      enquanto not > cont faca
        Escreva ("digite a nota",cont +1," ")
        leia(nota)
        s <- nota + s
        se nota > 0 entao
           p <- p +1
        senao
            n <- n +1
        fimse
             cont <- cont + 1
      fimenquanto
      
      m <- s/not
      perp <- (p/cont)*100
      pern <- (n/cont)*100
      escreval ("A média aritmética é ",m)
      escreval ("Numero de notas positivas ",p)
      escreval ("Numero de notas negativas ",n)
      escreval ("Percentual das notas positivas ",perp:2:2,"%")
      escreval ("Percentual das notas negativas ",pern:2:2,"%")

Fimalgoritmo