programa {
  funcao inicio() {
  /*Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro,
   o último e o maior de todos eles (considere que todos os números informados serão diferentes)
  */  

  real n1,n2,n3,n4

  escreva("Informe 4 valores \n")
  leia(n1,n2,n3,n4)
  
  se (n1>n2 e n1>n3 e n1>n4){
    escreva("o nprimeiro número é: ", n1, ", o último número é: ", n4, " e o maior número é: ",n1)
  }
senao se (n2>n1 e n2>n3 e n2>n4){
    escreva("o nprimeiro número é: ", n1, ", o último número é: ", n4, " e o maior número é: ",n2)
} 
senao se (n3>n1 e n3>n2 e n3>n4){
  escreva("o nprimeiro número é: ", n1, ", o último número é: ", n4, " e o maior número é: ",n3)
}senao{
 escreva("o nprimeiro número é: ", n1, ", o último número é: ", n4, " e o maior número é: ",n4) 
}

  }
}