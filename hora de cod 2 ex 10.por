programa {
  funcao inicio() {
    /* Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino)
     de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:
    */

 real altura, pesoIdeal
    inteiro sexo
    
    // Entrada de dados
    escreva("Informe a altura (em metros): ")
    leia(altura)
    
    escreva("Informe o sexo (1 para feminino, 2 para masculino): ")
    leia(sexo)
    
    // Cálculo do peso ideal com base no sexo
    se (sexo == 1) {
      // Feminino
      pesoIdeal = (62.1 * altura) - 44.7
    } senao {
      // Masculino
      pesoIdeal = (72.7 * altura) - 58
    }
    
    // Exibe o resultado
    escreva("O peso ideal é: ", pesoIdeal,"kg\n")


  }
}
