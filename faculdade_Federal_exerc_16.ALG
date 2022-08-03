Algoritmo "semnome"
//4) Escrever um algoritmo que leia uma quantidade
//desconhecida de números e conte quantos deles
//estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100].
//A entrada de dados deve
//terminar quando for lido um número negativo.
Var

   val,s1,s2,s3,s4: inteiro


Inicio

      val <- 1
     enquanto val >= 0 faca

      escreva ("digite um valor: ")
      leia(val)
               se (val >= 0) e ( val <= 25) entao
                   s1<- s1 + 1
              senao
                   se (val >= 26) e ( val <= 50) entao
                       s2 <- s2 + 1
                   senao
                        se ( val >=51) e (val <= 75) entao
                           s3 <- s3 + 1
                        senao
                           s4 <- s4 +1
                        fimse
                   fimse
              fimse

        val <- val
      
      fimenquanto
      
        escreval("Quantidade de valores entre  0 e 25 ",s1)
        escreval("Quantidade de valores entre 26 e 50 ",s2)
        escreval("Quantidade de valores entre 51 e 75 ",s3)
        escreval("Quantidade de valores entre 76 e 100 ",s4)
      


Fimalgoritmo