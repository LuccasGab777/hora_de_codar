programa {
  funcao inicio() {
/*Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas
 (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações



*/
   inteiro valor1, valor2, operacao
    real resultado

    
    escreva("Informe o primeiro valor inteiro: ")
    leia(valor1)
    
    escreva("Informe o segundo valor inteiro: ")
    leia(valor2)
    
    escreva("Escolha a operação (1: Adição, 2: Subtração, 3: Divisão, 4: Multiplicação): ")
    leia (operacao)
    
      se (operacao==1){
        resultado =valor1+valor2
        escreva("Resultado da adição: ", resultado, "\n")
      }
      se (operacao==2){
        resultado =valor1-valor2
        escreva("Resultado da subtração: ", resultado, "\n")
      }
      se(operacao==3){
        resultado =valor1/valor2
        escreva("Resultado da divisão: ", resultado, "\n")
      }
      se(operacao==4){
        resultado =valor1*valor2
      }
    
  
 
  }
}
