programa
{
	
	funcao inicio()
	{
		real percentual_TurmaC
		real percentual_TurmaD
		real alunos_C
		real alunos_D
		real percentual_Geral
		real n1 = 60, n2 = 20 , n3 = 80

		escreva("Digite o percentual de alunos reprovados turma C\n")
		leia(percentual_TurmaC)
		escreva("\nDigite o percentual de alunos reprovados turma D\n")
		leia(percentual_TurmaC)

		alunos_C = (n1 / 100) * percentual_TurmaC
		alunos_D = (n2 / 100) * percentual_TurmaC
		percentual_Geral = 100 / n3 * (alunos_C + alunos_D) 

		escreva("O numero de alunos reprovados da turma C é " + alunos_C+"!\n")
		escreva("\nO numero de alunos reprovados da turma D é " + alunos_D+"!\n")
		escreva("O percentual total de alunos reprovados entre as turmas C e D é " + percentual_Geral +"%!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos_C, 8, 7, 8}-{alunos_D, 9, 7, 8}-{percentual_Geral, 10, 7, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */