programa {
  funcao inicio() {
  // Fa�a um programa para ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles. 

  real n1,n2,n3

  escreva("informe dois valores: ") 
  leia(n1,n2,n3) 

  se (n1>n2 e n1>n3){
    escreva("o primeiro valor: ",n1,  " informado � o maior")
  
  }
  senao se (n2>n1 e n2>n3){
    escreva("o segundo valor: ",n2,  " informado � o maior")
  }senao{
    escreva("o terceiro valor: ",n3,  " informado � o maior")
  }
  }
}
