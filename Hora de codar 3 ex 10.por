programa {
  funcao inicio() {
    // Escreva um programa para imprimir todas as tabuadas de 1 a N. N ser� informado pelo usu�rio. 

  inteiro n1=1,n2,n

  escreva("Informe at� qual tabuada voc� quer ver: ")
  leia(n)
  limpa()

  enquanto(n1<=n)
  {
  escreva("Tabuada do ",n1,":\n")
  n2=1
    
  enquanto(n2<=10)
  {
  escreva(n1 , " x ", n2, " = ",n1*n2,"\n")
  n2 = n2 +1
  }
  escreva("\n")
  n1 = n1 +1
 
  }
  }
}
