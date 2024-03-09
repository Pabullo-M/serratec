programa
{
	
	funcao inicio()
	{
		const real COMBUSTIVEL = 7.50
		real km_Inicio
		real km_Fim
		real litros
		real vl_Recebido
		real resultado_Media
		real resultado_Lucro
		caracter opcao

		faca {
		escreva("Digite KM inicial: \n")
		leia(km_Inicio)
		escreva("\nDigite KM final: \n")
		leia(km_Fim)
		escreva("\nDigite combustivel gasto (em litros): \n")
		leia(litros)
		escreva("\nDigite valor  total arrecadado no dia: \n")
		leia(vl_Recebido)


		resultado_Media = (km_Fim - km_Inicio) / litros
		resultado_Lucro = vl_Recebido - (litros * COMBUSTIVEL)

		escreva("\nA média do consumo em Km/L é " +resultado_Media+"!\n")
		escreva("\nO lucro líquido do dia é R$" +resultado_Lucro+"!\n")
		escreva("\nDeseja informar outros valores ?\nS = Sim N = Não\n")
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
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */