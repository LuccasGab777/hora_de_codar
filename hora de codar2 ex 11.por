programa {
  funcao inicio() {
/*Escreva um programa para ler 2 valores inteiros informados pelo usu�rio e uma das seguintes opera��es a serem executadas
 (codificada da seguinte forma: 1. Adi��o, 2. Subtra��o, 3. Divis�o, 4. Multiplica��o).
O programa deve calcular e escrever o resultado dessa opera��o sobre os dois valores lidos. 

Observa��o: Considere que s� ser�o lidos os valores 1, 2, 3 ou 4 para as opera��es



*/
   inteiro valor1, valor2, operacao
    real resultado

    
    escreva("Informe o primeiro valor inteiro: ")
    leia(valor1)
    
    escreva("Informe o segundo valor inteiro: ")
    leia(valor2)
    
    escreva("Escolha a opera��o (1: Adi��o, 2: Subtra��o, 3: Divis�o, 4: Multiplica��o): ")
    leia (operacao)
    
      se (operacao==1){
        resultado =valor1+valor2
        escreva("Resultado da adi��o: ", resultado, "\n")
      }
      se (operacao==2){
        resultado =valor1-valor2
        escreva("Resultado da subtra��o: ", resultado, "\n")
      }
      se(operacao==3){
        resultado =valor1/valor2
        escreva("Resultado da divis�o: ", resultado, "\n")
      }
      se(operacao==4){
        resultado =valor1*valor2
      }
    
  
 
  }
}
