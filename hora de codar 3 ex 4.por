programa {
  funcao inicio() {

//Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

    real numb1,numb2,resultado

    escreva("Informe o priemiro valor entre 14 e 100: ")
    leia(numb1)

    escreva("Informe o segundo valor entre 14 e 100: ")
    leia(numb2)

        enquanto(numb1<14 ou numb1>100)
      {
       escreva("O primeiro valor tem que ser entre 14 e 100, informe o valor de novo ")
       leia(numb1)
      }
       enquanto(numb2<14 ou numb2>100)
      {
       escreva("O segundo valor tem que ser entre 14 e 100, informe o valor de novo ")
      leia(numb2)
      }
      resultado=(numb1+numb1)/2
      escreva("O resultado da média aritimetica dos valores é: ",resultado)
      
    }
  }

