programa {
  funcao inicio() {
    /*Escreva um programa em que o usu�rio informe 10 valores e escreva quantos desses valores lidos est�o entre os n�meros 24 e 42 
    (incluindo os valores 24 e 42) e quantos deles est�o fora deste intervalo.
    */
    inteiro n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,aprovado=0,reprovado=0
    
  
    escreva("Informe o primeiro valor: ")
    leia(n1)
    limpa()
    se(n1>=24 e n1<=42){
      escreva("Primeiro est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Primeiro n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }
    

    escreva("Informe o segundo valor: ")
    leia(n2)
    limpa()
    se(n2>=24 e n2<=42){
      escreva("Segundo est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Segundo n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o terceiro valor: ")
    leia(n3)
    limpa()
    se(n3>=24 e n3<=42){
      escreva("Terceiro est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Terceiro n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }



    escreva("Informe o quarto valor: ")
    leia(n4)
    limpa()
    se(n4>=24 e n4<=42){
      escreva("Quarto est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Quarto n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o quinto valor: ")
    leia(n5)
    limpa()
    se(n5>=24 e n5<=42){
      escreva("Quinto est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Quinto n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o sexto valor: ")
    leia(n6)
    limpa()
    se(n6>=24 e n6<=42){
      escreva("Sexto est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Sexto n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o setimo valor: ")
    leia(n7)
    limpa()
    se(n7>=24 e n7<=42){
      escreva("Setimo est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Setimo n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o oitavo valor: ")
    leia(n8)
    limpa()
    se(n8>=24 e n8<=42){
      escreva("Oitavo est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Oitavo n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o nono valor:")
    leia(n9)
    limpa()
    se(n9>=24 e n9<=42){
      escreva("Nono est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Nono n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o decimo valor: ")
    leia(n10)
    limpa()
    se(n10>=24 e n10<=42){
      escreva("Decimo est� entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Decimo n�o est� entre (24 e 42) \n")
     reprovado=reprovado +1
    }
    limpa()

    escreva("A quantidade de n�meros que est�o entre (24 e 42) s�o ",aprovado, "\n A quantidade de n�meros que n�o est�o entre (24 e 42) s�o ",reprovado)

  }
}