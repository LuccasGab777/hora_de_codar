programa { 
          inclua biblioteca Util

  funcao inicio()
   {
/* Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
 Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
*/

inteiro relogio=10

enquanto (relogio>0)
{
limpa()
escreva("em: ",relogio)

relogio=relogio - 1

Util.aguarde(1000)
}
limpa()
escreva("pronto!\n")





  }
}
