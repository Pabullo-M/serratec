programa
{
	
	funcao inicio()
	{
		real salario
		real salario_Reajustado = 0
		caracter opcao
		const real PERCENTUAL_REAJUSTE = 1.15
		const cadeia LINHA = "------------------------------\n"
		const cadeia LINHA_DUPLA = "=========================="

		
		
		faca {
			escreva(LINHA)
			escreva("Calculadora Reajuste salarial\n")
			escreva(LINHA)
			escreva("Informe valor do salário atual: \n")
			leia(salario)
			salario_Reajustado = salario * PERCENTUAL_REAJUSTE
			escreva("\nO valor do salário R$" + salario + " reajustado em 15% é de R$" + salario_Reajustado +"!\n")
			escreva("\nDeseja informar outro valor salárial?\nS = Sim N = Não\n")
			leia(opcao)
			limpa()
		}enquanto((opcao == 's') ou (opcao == 'S')) 
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */