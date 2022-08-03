Algoritmo "semnome"
//5) Faça um algoritmo estruturado que leia uma quantidade
//não determinada de números positivos.
//Calcule a quantidade de números pares e ímpares,
//a média de valores pares e a média geral dos números lidos.
//O número que encerrará a leitura será zero.
Var

   par,impar,vl,vlt,cont,s: inteiro
   mediap,mediav: real
Inicio

      vl <- 1
      vlt <-0
      enquanto vl <> 0 faca
      escreva("Digite um valor ")
      leia(vl)
      s <- s + vl
              se (vl%2=0) e (vl > 0) entao
                 par <- par + 1
              senao
                   se (vl%2 > 0) entao
                 impar <- impar +1
                   senao
                        vl <- vl
                 fimse
              fimse
              se vl = 0 entao
                 vl <- vl
              senao
              vlt <- vlt + 1
              fimse
              vl <- vl
      fimenquanto

      mediap <- (par/vlt)*100
      mediav <- (s/vlt)
      
      escreval(mediap:2:1,"%")
      escreval(mediav:2:1,"%")
Fimalgoritmo