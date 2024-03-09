programa
{
	
	funcao inicio()
	{
		inteiro quantidade = 0
		real vl_media = 0.0
		caracter opcao
		inteiro i = 0
		real notaAluno [100]
		real somaNotas = 0

              
      
		faca{
			i++
			escreva("Nota do aluno " + i + ".\n")
			leia(notaAluno[i])
			escreva("\nDeseja informar outra nota?\nS = Sim N = Não\n")
			leia(opcao) 
			somaNotas= somaNotas + notaAluno[i]
			
		}enquanto((opcao == 's') ou (opcao == 'S'))  

		vl_media = somaNotas / i 

		escreva("A média de notas da turma é de " +vl_media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */