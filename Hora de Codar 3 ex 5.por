programa {
  funcao inicio() {

 /*Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos 
      os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo. 
    */

    inteiro primeiro, segundo, soma, contador
    real media 

    escreva("Digite o primeiro número inteiro (menor que o segundo): ")
    leia(primeiro)
    
    // Solicita ao usuário o segundo número inteiro
    escreva("Digite o segundo número inteiro: ")
    leia(segundo)
    
    // Inicializa soma e contador
    soma = 0
    contador = 0

    escreva("Os números entre ", primeiro, " e ", segundo, " (inclusive) são: ")
    
    // Percorre de 'primeiro' até 'segundo' e acumula os valores
    enquanto (primeiro <= segundo) 
    {
      escreva(primeiro, " ")

      soma = soma + primeiro
      contador = contador + 1
      primeiro = primeiro + 1
    }
    escreva("a soma dos valores é ",soma)
    escreva(", a soma dos número sera divididos por ", contador)
   
    media = soma / contador 
    escreva(" e a média aritmética é: ", media)
  }
}