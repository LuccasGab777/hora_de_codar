programa {
  funcao inicio() {
    /*Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles. 
    */
    real n1
    real n2

    escreva("informe dois números \n")
    leia(n1,n2)

    se(n1>n2){
      escreva("o número maior é " , n1)
    }
    senao{
      escreva("o número maior é " , n2)
    }

  }
}
