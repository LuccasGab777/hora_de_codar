programa {
  funcao inicio() {
  /*Fa�a um programa que receba quatro valores informados pelo usu�rio, mas informe somente o primeiro,
   o �ltimo e o maior de todos eles (considere que todos os n�meros informados ser�o diferentes)
  */  

  real n1,n2,n3,n4

  escreva("Informe 4 valores \n")
  leia(n1,n2,n3,n4)
  
  se (n1>n2 e n1>n3 e n1>n4){
    escreva("o nprimeiro n�mero �: ", n1, ", o �ltimo n�mero �: ", n4, " e o maior n�mero �: ",n1)
  }
senao se (n2>n1 e n2>n3 e n2>n4){
    escreva("o nprimeiro n�mero �: ", n1, ", o �ltimo n�mero �: ", n4, " e o maior n�mero �: ",n2)
} 
senao se (n3>n1 e n3>n2 e n3>n4){
  escreva("o nprimeiro n�mero �: ", n1, ", o �ltimo n�mero �: ", n4, " e o maior n�mero �: ",n3)
}senao{
 escreva("o nprimeiro n�mero �: ", n1, ", o �ltimo n�mero �: ", n4, " e o maior n�mero �: ",n4) 
}

  }
}