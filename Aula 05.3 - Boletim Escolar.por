programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DAS VARIÁVEIS
		cadeia nome_aluno, materia
		real nota1, nota2, nota3, nota4, media

		//ENTRADA DE DADOS
		escreva("Digite o nome do aluno: ")
		leia(nome_aluno)
		escreva("Digite a matéria: ")
		leia(materia)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		//CÁLCULO DA MÉDIA
		media = (nota1 + nota2 + nota3 + nota4) / 4

		 //BOLETIM
		 escreva("Boletim Escolar\n")
		 escreva("Nome do Aluno: ", nome_aluno, "\n")
		 escreva("Matéria: ", materia, "\n")
		 escreva("Nota 1: ", nota1, "\n")
		 escreva("Nota 2: ", nota2, "\n")
		 escreva("Nota 3: ", nota3, "\n")
		 escreva("Nota 4: ", nota4, "\n")

		 //VERIFICAÇÃO DE APROVAÇÃO
		 se (media >= 7)
		 {
		 
		 escreva("Resultado: Aprovado\n")
		 
		 }
		 
		 senao
		 
		 {

		 escreva("Resultado: Reprovado\n")
		 	
		 }



		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */