programa {
  funcao inicio() {

/* 
 Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. 
 Considere que a nota de aprova��o � 9,5.
 Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?"e solicitar uma resposta. 
 Se a resposta for "S", o programa deve ser executado novamente, caso contr�rio deve ser encerrado
  exibindo a quantidade de alunos aprovados.
 */
    real um, dois, media
    inteiro aprovado=0, reprovado=0
    cadeia resposta

    faca
    {
      
      
      escreva("Informe a primeira nota (a nota tem que menor ou igual a 10 e maior ou igual a 0): ")
      leia(um)
      escreva ("\n Informe a segunda nota (a nota tem que menor ou igual a 10 e maior ou igual a 0): ")
      leia(dois)
      limpa()
      
      enquanto(um > 10 ou dois > 10 ou um <0 ou dois<0)
      {
        escreva("\n Informe a primeira nota:(a nota tem que menor ou igual a 10 e maior ou igual a 0), informe novamente: ")
        leia(um)
        escreva("\n Informe a segunda nota:(a nota tem que menor ou igual a 10 e maior ou igual a 0), informe novamente: ")
        leia(dois)
      }

      media=(um+dois)/2
      escreva("\n A m�dia �: ",media)

      se(media>=9.5)
      {
         escreva("\n aluno aprovado! ")
        aprovado = aprovado +1
      } 
      senao
      { 
          escreva("\n Aluno reprovado!")
          reprovado = reprovado +1
      }
      escreva("\n Deseja calcular a m�dia de outro aluno ? (Sim/n�o): ")
      leia(resposta)



    } enquanto(resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S")
    limpa()
      escreva("A quantidade de alunos aprovados �: ",aprovado, "\nA quantidade de aluno reprovado �: ",reprovado)
    
  }
}