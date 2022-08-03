Algoritmo "semnome"
//10) O IMC – Indice de Massa Corporal é um critério da
//Organização Mundial de Saúde para dar
//umaindicação sobre a condição de peso de uma pessoa adulta.
//A fórmula é IMC = peso / ( altura )2

//Elabore um algoritmo que leia o peso e a altura de um adulto
// e mostre sua condição de acordo

//com a tabela abaixo.

//IMC em adultos Condição
//Abaixo de 18,5 Abaixo do peso
//Entre 18,5 e 25 Peso normal
//Entre 25 e 30 Acima do peso
//Acima de 30 obeso
Var

 m,cm,imc: real


Inicio
      escreva("Digite a seu altura: ")
      leia(cm)
      escreva("Digite a seu peso: ")
      leia(m)
      imc <- m/((cm/100))^2
      
      escreval ("o seu imc é ", imc)
      
      se imc < 18.5 entao
         escreval ("Abaixo do peso")
      senao
           se (imc >= 18.5) e (imc < 25) entao
           escreval("Peso normal")
           senao
                se (imc > 25) e (imc <= 30) entao
                   escreval("Acima do peso")
                senao
                   escreva ( "Sobrepeso")
                     fimse
                fimse
           fimse



Fimalgoritmo