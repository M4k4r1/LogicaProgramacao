programa
{
	
	funcao inicio()
	{
		//DECLARAÇÕES DAS VARIÁVEIS
		inteiro anoAtual, anoNascimento, idade

		//ANO ATUAL E O ANO DE NASCIMENTO
		escreva("Digite o ano atual: ")
		leia(anoAtual)
		escreva("\n Digite o ano de nascimento: ")
		leia(anoNascimento)

		//IDADE
		idade = anoAtual - anoNascimento

		//EXIBIR IDADE
		escreva("A idade atual é:", idade, "anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */