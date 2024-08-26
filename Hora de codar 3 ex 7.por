programa {
  funcao inicio() {
    /* 
Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
    */
    
    real n1,n2,n3,n4,n5,n6,media
    inteiro aprovado=0,reprovado=0
    cadeia resposta

    faca{
    escreva("Infrome seis notas, (as notas tem que esta entre 0 e 10)")

    escreva("\nInforme a (primeira) nota do aluno: ")
    leia(n1)
    limpa()
    enquanto(n1 < 0 ou n1 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a primeira nota novamente: ")
    leia(n1)

    }
    limpa()

    escreva("\nInforme a (segunda) nota do aluno: ")
    leia(n2)
    limpa()
     enquanto(n2 < 0 ou n2 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a segunda nota novamente: ")
    leia(n2)
    }
    limpa()

    escreva("\nInforme a (terceira) nota do aluno: ")
    leia(n3)
    limpa()
     enquanto(n3 < 0 ou n3 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a terceira nota novamente: ")
    leia(n3)
    }
    limpa()

     escreva("\nInforme a (quarta) nota do aluno: ")
    leia(n4)
    limpa()
     enquanto(n4 < 0 ou n4 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a quarta nota novamente: ")
    leia(n4)
    }
    limpa()

     escreva("\nInforme a (quinta) nota do aluno: ")
    leia(n5)
    limpa()
 enquanto(n5 < 0 ou n5 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a quinta nota novamente: ")
    leia(n5)
    }
    limpa()

    escreva("\nInforme a (sexta) nota do aluno: ")
    leia(n6)
    limpa()
     enquanto(n6 < 0 ou n6 > 10 )
    {
      escreva("\nA nota tem que está entre 0 e 1, informe a quinta nota novamente: ")
    leia(n6)
    }
    limpa()

    media=(n1+n2+n3+n4+n5+n6)/6

    escreva("A média do aluno é:",media)

    se(media<5)
    {
      escreva("\nAluno reprovado! ")
      aprovado = reprovado +1
    }
    senao
    {
      escreva("\nAluno aprovado!")
      reprovado = aprovado +1
    }
    escreva("\nQuer calcular a nota de outro aluno (Sim/Não):")
    leia(resposta)
    limpa()
    } 
    enquanto(resposta=="S" ou resposta=="s" ou resposta=="Sim" ou resposta=="sim")

    escreva("Alunos aprovados: ",aprovado,"\nAlunos reprovados:",reprovado)
  }
}
