programa {
  funcao inicio() {
   /*Escreva um programa que calcule a m�dia de quatro n�meros informados pelo usu�rio, mas somente se esses n�meros forem maiores
    que 0 e menores que 10. No final, se a m�dia for maior que cinco o usu�rio receber� uma mensagem 
    "Voc� passou no teste". Em qualquer outra situa��o, ele receber� uma mensagem de "tente novamente" 
   */ 
  real n1,n2,n3,n4,soma,resultado
  escreva("informe quatro n�meros: ")
  leia(n1,n2,n3,n4)
  soma=0

  se(n1<10 e n1>0){
  soma=soma+n1
  }
  se(n2<10 e n2>0){
  soma=soma+n2
  }
  se(n3<10 e n3>0){
  soma=soma+n3
  }
  se(n4<10 e n4>0){
  soma=soma+n4
  }
  resultado=soma/4
  escreva("A sua m�dia foi: ", resultado,"\n")
  se(resultado<5){
  escreva("Voc� n�o passou no teste!, tente novamente ")
  }
  se(resultado>5){
    escreva("Parab�ns, voc� passou no teste! ")
  }

  }
}
