Algoritmo "semnome"
//5) Fa?a um algoritmo estruturado que leia uma quantidade
//n?o determinada de n?meros positivos.
//Calcule a quantidade de n?meros pares e ?mpares,
//a m?dia de valores pares e a m?dia geral dos n?meros lidos.
//O n?mero que encerrar? a leitura ser? zero.
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