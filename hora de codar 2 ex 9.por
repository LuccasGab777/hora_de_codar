programa {
  funcao inicio() {
      /* Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem
     que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que ela nasceu).
    */
    inteiro ano
    
    escreva("informe o seu ano de nascimento, por exemplo 1999:\n")
   leia(ano)

    se(ano<2007 e ano>1954){
      escreva("voc� pode votar esse ano ")
    }
    senao se(ano>2007){
    escreva("voc� n�o pode votar")
    } senao {(ano<1954)
    escreva("Voc� n�o precisa votar")} 
  }
}
