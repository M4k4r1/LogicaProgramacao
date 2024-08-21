programa
{
	
	funcao inicio()
	{
		inteiro pontuacao = 0
		inteiro resposta

		//QUESTÃO 1
		escreva("1. Qual a capital do Brasil?\n ")
		escreva("1) São Paulo\n ")
		escreva("2) Rio de Janeiro\n ")
		escreva("3) Brasília\n ")
		escreva("4) Salvador\n ")
		leia(resposta)
		escolha (resposta)
		{
			caso 3:
			pontuacao = pontuacao + 1
			pare
			
		}
		//QUESTÃO 2
		escreva("2. Qual é o maior planeta do sistema solar?\n ")
		escreva("1) Terra\n ")
		escreva("2) Marte\n ")
		escreva("3) Júpiter\n ")
		escreva("4) Saturno\n ")
		leia(resposta)
		escolha (resposta)
		{
			caso 3:
			pontuacao = pontuacao + 1
			pare
			
		}
		//QUESTÃO 3
		escreva("3. Quem escreveu 'Dom Casmurro'?\n ")
		escreva("1) Machado de Assis\n ")
		escreva("2) José de Alencar\n ")
		escreva("3) Clarice Lispector\n ")
		escreva("4) Graciliano Ramos\n ")
		leia(resposta)
		escolha (resposta)
		{
			caso 1:
			pontuacao = pontuacao + 1
			pare 
			
		}
		//AVALIAÇÃO DO ALUNO

		escreva("Sua pontuação é: ", pontuacao, "\n")
		escolha (pontuacao)
		{
			caso 3:
			escreva("Excelente! Você Acertou todas as questões.\n ")
			
			pare
			caso 2:
			escreva("Bom Trabalho! Você acertou a maioria das questões!\n ")

			pare
			caso 1:
			escreva("Você acertou uma questão. Continue estudando!\n ")

			pare
			caso 0:
			escreva("Você não acertou nenhuma questão. Tente novamente.\n ")

			pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */