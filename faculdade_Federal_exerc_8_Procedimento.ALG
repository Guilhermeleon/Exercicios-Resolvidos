Algoritmo "semnome"
// 8) Escreva um algoritmo que leia três valores inteiros
//e diferentes e mostre-os em ordem
//decrescente.
Var
n1,n2,n3: inteiro
procedimento  ordenanum(n1,n2,n3: inteiro)

var
nm,nmei,nme: inteiro
inicio

      se (n1 > n2) e (n1 > n3) entao
         nm <- n1
         senao
              se (n1 < n2) e (n1 > n3)entao
              nmei <- n1
              senao
                   se (n1 > n2) e (n1 < n3) entao
                      nmei <- n1
                   senao
                        nme<- n1
                   fimse
              fimse
         fimse
         se (n2 > n1) e (n2 > n3) entao
         nm <- n2
         senao
              se (n2 < n1) e (n2 > n3) entao
              nmei <- n2
              senao
                   se (n2 > n1) e (n2 < n3) entao
                      nmei <- n2
                   senao
                        nme<- n2
                   fimse
              fimse
         fimse
         se (n3 > n1) e (n3 > n2) entao
         nm <- n3
         senao
              se (n3 < n1) e (n3 > n2) entao
              nmei <- n3
              senao
                   se (n3 > n1) e (n3 < n2) entao
                      nmei <- n3
                   senao
                        nme<- n3
                   fimse
              fimse
         fimse
          escreval(nm)
          escreval(nmei)
          escreval(nme)
fimprocedimento
Inicio


      escreva("Digite um numero: ")
      leia(n1)
      escreva("Digite um numero: ")
      leia(n2)
      escreva("Digite um numero: ")
      leia(n3)
      ordenanum(n1,n2,n3)




Fimalgoritmo




