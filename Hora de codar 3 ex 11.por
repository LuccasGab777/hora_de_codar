programa {
  funcao inicio() {
    /*Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 
    (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
    */
    inteiro n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,aprovado=0,reprovado=0
    
  
    escreva("Informe o primeiro valor: ")
    leia(n1)
    limpa()
    se(n1>=24 e n1<=42){
      escreva("Primeiro está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Primeiro não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }
    

    escreva("Informe o segundo valor: ")
    leia(n2)
    limpa()
    se(n2>=24 e n2<=42){
      escreva("Segundo está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Segundo não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o terceiro valor: ")
    leia(n3)
    limpa()
    se(n3>=24 e n3<=42){
      escreva("Terceiro está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Terceiro não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }



    escreva("Informe o quarto valor: ")
    leia(n4)
    limpa()
    se(n4>=24 e n4<=42){
      escreva("Quarto está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Quarto não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o quinto valor: ")
    leia(n5)
    limpa()
    se(n5>=24 e n5<=42){
      escreva("Quinto está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Quinto não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o sexto valor: ")
    leia(n6)
    limpa()
    se(n6>=24 e n6<=42){
      escreva("Sexto está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Sexto não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o setimo valor: ")
    leia(n7)
    limpa()
    se(n7>=24 e n7<=42){
      escreva("Setimo está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Setimo não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o oitavo valor: ")
    leia(n8)
    limpa()
    se(n8>=24 e n8<=42){
      escreva("Oitavo está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Oitavo não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o nono valor:")
    leia(n9)
    limpa()
    se(n9>=24 e n9<=42){
      escreva("Nono está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Nono não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }


    escreva("Informe o decimo valor: ")
    leia(n10)
    limpa()
    se(n10>=24 e n10<=42){
      escreva("Decimo está entre (24 e 42)!\n")
      aprovado=aprovado +1
    }
    senao
    {
     escreva("Decimo não está entre (24 e 42) \n")
     reprovado=reprovado +1
    }
    limpa()

    escreva("A quantidade de números que estão entre (24 e 42) são ",aprovado, "\n A quantidade de números que não estão entre (24 e 42) são ",reprovado)

  }
}