programa {
      inclua biblioteca Util

  funcao inicio() 
  {

    /* Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0.
     No final da repetição escreva "EXPLOSÃO".
    */

    inteiro contador = 30
		
		enquanto (contador > 0)
    {
			limpa()
			escreva ("Detonação da bomba rélogio em: ", contador)
		  	
		  	contador = contador -1
		  	Util.aguarde(1000) 
		}
      limpa() 
		
		escreva (" EXLOSÃO!\n")
  }
}
