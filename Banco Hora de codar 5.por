programa
{
	real valorsaldo=0.0
	
    funcao inicio()
    {
        cadeia nome
        inteiro senha

        escreva("Informe o seu nome: ")
        leia(nome)

        limpa()

        escreva("Olá ", nome, ", tudo bem?\n Sua senha é: (1234) \nDigite a sua senha por favor: ")
        leia (senha)

        enquanto(senha != 1234)
        {
        	escreva("Sua senha está errada!\n Digite sua senha novamente!")
        	leia (senha)
        }

        menu()  // Chama a função do menu
    }

    funcao menu()
    {
        inteiro opcao
        escreva("\nEscolha um número de 1 a 6")
        escreva("\n 1 - Ver Saldo")
        escreva("\n 2 - Ver Extrato")
        escreva("\n 3 - Sacar")
        escreva("\n 4 - Depositar")
        escreva("\n 5 - Transferir")
        escreva("\n 6 - Sair\n")
        escreva("Digite aqui: ")
        leia(opcao)
        limpa()
        
        escolha (opcao)
        {
            caso 1:
                saldo()
            caso 2:
               extrato()
            caso 3:
               sacar()
            caso 4:
                depositar()
            caso 5:
               transferir()
            caso 6:
               sair()
            caso contrario:
                erro()
        }
    }

funcao saldo()
{
	
	escreva("Saldo\n","O Seu Saldo atual é:", valorsaldo,"\n")
	
	menu()

	
	
}

funcao extrato()
{
	escreva("Extrato\n", 
	"\nDeposito: R$1000\n",
	"Deposito: R$3000\n", 
	"Compra: R$200\n", 
	"Compra:  R$300\n", 
	"compra: R$1000\n",
	"Saque: R$500\n")
	
	menu()
	
}

funcao sacar()
{
	real valorsaque=0.0
	escreva("Quanto Você quer sacar ?\n")
	leia(valorsaque)
     limpa()
     
	se(valorsaque <= valorsaldo)
	{
		valorsaldo -= valorsaque
	escreva("Saque realizado com sucesso!\n","Seu valor Atual é:",valorsaldo,"\n")	
	}
	senao
	{
		escreva("Operação não permitida!\n")
	}

	menu()
	
}

funcao depositar()
{
	real valordeposito=0.0

	escreva("Seu valor Atual é:",valorsaldo)
	limpa()
	escreva("\nInforme o valor que você deseja depositar:")
	leia (valordeposito)
     limpa()
     
	se(valordeposito > 0)
	{
		valorsaldo += valordeposito
		escreva("Saldo de: ", valorsaldo, " realizado com sucesso!\n",
		        "Seu valor atual é: ",valorsaldo)
	}
	senao
	{
		escreva("Operação Invalida!")
	}
	
	menu()
}

funcao transferir()
{
	real valortransferir=0.0

	escreva("Quanto você deseja tranferir ?\n")
	leia (valortransferir)
     limpa()
     
	se (valortransferir >0 e valortransferir <=valorsaldo)
	{
		valorsaldo -= valortransferir
		escreva("O valor de: ",valortransferir," foi tranferido com sucesso!\n",
		        "Valor atual do saldo é: ", valorsaldo)
	}
	senao
	{
		escreva("Operação invalida")
	}
	
	menu()
}


funcao sair()
{
	escreva("Obrigado por ter Utilizado o nosso Serviço, \n Volte sempre!\n\n")
	inicio()
}


funcao erro()
{
	escreva("Você precisa digitar um número de (1 a 6)!")
	
	menu()
}

}
