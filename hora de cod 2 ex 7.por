programa {
  funcao inicio() {
  /* Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos
   com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
  */ 
  real n1,n2,n3,n4,n5,n6,soma
  soma=0
  escreva("informe seis valores: \n") 
  leia(n1,n2,n3,n4,n5,n6)

  se(n1<72){
  soma=soma+n1
  }
  se(n2<72){
  soma=soma+n2
  }
  se(n3<72){
  soma=soma+n3
  }
  se(n4<72){
  soma=soma+n4
  }
  se(n5<72){
  soma=soma+n5
  }
  se(n6<72){
  soma=soma+n6
  }
  escreva("os valores informados são: ", n1,",",n2,",",n3,",",n4,",",n5,",",n6)
  escreva("a soma dos números menores que 72 é: ", soma)


  }
}
