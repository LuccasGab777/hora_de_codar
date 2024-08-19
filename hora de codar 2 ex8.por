programa {
  funcao inicio() {
   /*Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores
    que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem 
    "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente" 
   */ 
  real n1,n2,n3,n4,soma,resultado
  escreva("informe quatro números: ")
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
  escreva("A sua média foi: ", resultado,"\n")
  se(resultado<5){
  escreva("Você não passou no teste!, tente novamente ")
  }
  se(resultado>5){
    escreva("Parabéns, você passou no teste! ")
  }

  }
}
