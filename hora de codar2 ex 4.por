programa {
  funcao inicio() {
    /* Fa�a um programa que leia 3 valores informados pelo usu�rio 
    (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores. 
    */
    real n1
    real n2
    real n3
    real soma

    escreva("informe tr�s valores: \n")
    leia(n1,n2,n3)

    se (n1>n2 e n3>n2){
    soma=n1+n3
    escreva("a soma dos n�meros maiores �: ", soma)
    }
    senao se (n2>n1 e n3>1){
      soma=n2+n3
      escreva("a soma dos n�meros maiores �: ", soma)
    }senao{
      soma=n2+n1
      escreva("a soma dos n�meros maiores �: ", soma)
    }

  }
}
