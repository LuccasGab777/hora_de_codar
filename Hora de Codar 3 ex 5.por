programa {
  funcao inicio() {

 /*Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos dois n�meros inteiros informados pelo usu�rio e todos 
      os n�meros inteiros entre eles. Considere que o primeiro sempre ser� menor que o segundo. 
    */

    inteiro primeiro, segundo, soma, contador
    real media 

    escreva("Digite o primeiro n�mero inteiro (menor que o segundo): ")
    leia(primeiro)
    
    // Solicita ao usu�rio o segundo n�mero inteiro
    escreva("Digite o segundo n�mero inteiro: ")
    leia(segundo)
    
    // Inicializa soma e contador
    soma = 0
    contador = 0

    escreva("Os n�meros entre ", primeiro, " e ", segundo, " (inclusive) s�o: ")
    
    // Percorre de 'primeiro' at� 'segundo' e acumula os valores
    enquanto (primeiro <= segundo) 
    {
      escreva(primeiro, " ")

      soma = soma + primeiro
      contador = contador + 1
      primeiro = primeiro + 1
    }
    escreva("a soma dos valores � ",soma)
    escreva(", a soma dos n�mero sera divididos por ", contador)
   
    media = soma / contador 
    escreva(" e a m�dia aritm�tica �: ", media)
  }
}