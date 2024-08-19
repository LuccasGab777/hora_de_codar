programa {
  funcao inicio() {
    /*Faça um programa que leia 6 valores informados pelo usuário,
     calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
    */
    real n1,n2,n3,n4,n5,n6,soma

    escreva("informe abaixo seis números: \n")
    leia(n1,n2,n3,n4,n5,n6)

    soma=(n1+n2+n3+n4+n5+n6)/6

    escreva(" A média aritmética dos seis valores informados é: ",soma)
  }
}
