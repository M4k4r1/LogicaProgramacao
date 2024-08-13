programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO DAS VARIÁVEIS
		cadeia mes, data_pagamento
		real salario, luz, agua, internet, gas, compras, cartao_credito, escola, curso, passeios, poupanca
		real total_gastos, saldo_restante

		//ENTRADA DE DADOS
		escreva("Digite o mês: ")
		leia(mes)
		escreva("Digite a data de pagamento: ")
		leia(data_pagamento)
		escreva("Digite o valor do salário do mês: ")
		leia(salario)
		escreva("Digite o valor da conta de luz: ")
		leia(luz)
		escreva("Digite o valor da conta de água: ")
		leia(agua)
		escreva("Digite o valor da conta de internet: ")
		leia(internet)
		escreva("Digite o valor da conta de gás: ")
		leia(gas)
		escreva("Digite o valor das compras do mês: ")
		leia(compras)
		escreva("Digite o valor do cartão de crédito: ")
		leia(cartao_credito)
		escreva("Digite o valor da mensalidade da escola: ")
		leia(escola)
		escreva("Digite o valor da mensalidade do curso: ")
		leia(curso)
		escreva("Digite o valor gasto com passeios: ")
		leia(passeios)
		escreva("Digite o valor da poupança: ")
		leia(poupanca)

		//CÁLCULO DOS GASTOS E SALDO RESTANTE
		total_gastos = luz + agua + internet + gas + compras + cartao_credito + escola + curso + passeios + poupanca
		saldo_restante = salario - total_gastos

		//EXIBIÇÃO DOS RESULTADOS
		escreva("Mês: ", mes, "\n")
		escreva("Data de pagamento: ", data_pagamento, "\n")
		escreva("Total gastos: R$", total_gastos, "\n")
		escreva("Saldo restante: R$", saldo_restante, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */