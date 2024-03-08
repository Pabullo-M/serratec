programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real salario
		real salario_Reajustado = 0
		caracter opcao
		real percentual_Reajuste 
		const cadeia LINHA = "------------------------------\n"

		
		
		faca {
			escreva(LINHA)
			escreva("Calculadora Reajuste salarial\n")
			escreva(LINHA)
			escreva("Informe valor do salário atual: \n")
			leia(salario)
			escreva("Informe valor do percentual: \n")
			leia(percentual_Reajuste)
			salario_Reajustado = salario * (percentual_Reajuste / 100 + 1)
			escreva("\nO valor do salário R$" + salario + " reajustado em " + percentual_Reajuste  + "% é de R$" + m.arredondar(salario_Reajustado,2) +"!\n")
			escreva("\nDeseja informar outro valor salárial?\nS = Sim N = Não\n")
			leia(opcao)
			limpa()
		}enquanto((opcao == 's') ou (opcao == 'S')) 

		

		escreva("Obrigado por utilizar\nBy:Bullinho")
		      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */