programa {
  funcao inicio() {
    /*Escreva um programa em que o usu�rio informe dois n�meros. Ent�o escreva em tela o maior deles. 
    */
    real n1
    real n2

    escreva("informe dois n�meros \n")
    leia(n1,n2)

    se(n1>n2){
      escreva("o n�mero maior � " , n1)
    }
    senao{
      escreva("o n�mero maior � " , n2)
    }

  }
}
