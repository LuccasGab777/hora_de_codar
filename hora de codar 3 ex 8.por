programa {
  funcao inicio() {
    /* Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
       Considere que o N ser� sempre maior que ZERO.
       N  � um valor informado pelo usu�rio
    */
    inteiro n1,contagem=1

    escreva("Informe um valor (igual ou maior a 1): ")
    leia(n1)
    limpa()

    enquanto(n1<=0)
    {
      escreva("O valor tem que ser maior que 1, informe novamente: ")
      leia(n1)
    }
    limpa()
    
    escreva("Os n�meros entre 1 e ",n1, " s�o: ")

    enquanto (contagem<=n1)
    {
    escreva(" ",contagem)
     contagem=contagem +1
    }
    escreva("\n No total existem:",n1," n�meros")
    
  }
}