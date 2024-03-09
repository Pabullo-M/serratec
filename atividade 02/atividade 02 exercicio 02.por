programa
{
	
	funcao inicio()
	{
		real vl_Depositado = 0
		real result = 0
		inteiro meses_Aplicacao = 0
		caracter opcao
		const real taxa_Juros = 5

		
		
		faca{
			escreva("Digite o valor depositado\n")
			leia(vl_Depositado)
			escreva("Número total de meses da aplicação\n")
			leia(meses_Aplicacao)
			
				para(inteiro meses=0; meses <= meses_Aplicacao; meses++)
				{
					result= vl_Depositado * ((taxa_Juros /100) * meses) + vl_Depositado
			
				}
		escreva("O valor total ao final de " + meses_Aplicacao + " meses após a aplicação de R$" + vl_Depositado + " a uma taxa de " + taxa_Juros + "% de juros simples é de " + result +"!\n")
		escreva("\nDeseja verificar outros valores?\nS = Sim N = Não \n")
		leia(opcao)
		limpa()
		}enquanto((opcao== 's') ou (opcao == 'S'))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 20, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */