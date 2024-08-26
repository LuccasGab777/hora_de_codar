programa {
  funcao inicio() {
      /* Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem
     que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
    */
    inteiro ano
    
    escreva("informe o seu ano de nascimento, por exemplo 1999:\n")
   leia(ano)

    se(ano<2007 e ano>1954){
      escreva("você pode votar esse ano ")
    }
    senao se(ano>2007){
    escreva("você não pode votar")
    } senao {(ano<1954)
    escreva("Você não precisa votar")} 
  }
}
