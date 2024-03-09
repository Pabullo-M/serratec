programa
{
	
	funcao inicio()
	{
	real valorCarro = 0
	real valorFinal = 0
	real valorDesconto = 0
	const real DESCONTO_ALCOOL = 0.25
	const real DESCONTO_GASO = 0.21
	const real DESCONTO_DIESEL = 0.14
	inteiro opcao
	escreva("Qual o valor do carro?\n")
	leia(valorCarro)

	se( valorCarro >= 1 ){

		escreva("\nEscolha o tipo de combustivel do veiculo:\n1 = Alcool 2 = Gasolina 3 = Diesel\n")
		leia(opcao)

	escolha(opcao)
		{
			caso 1 : 
				se(opcao==1) {
					valorDesconto = valorCarro * DESCONTO_ALCOOL
					valorFinal= valorCarro - valorDesconto
				} pare
			caso 2: 
				se(opcao==2){
					valorDesconto = valorCarro * DESCONTO_GASO
					valorFinal= valorCarro - valorDesconto
				} pare
			caso 3: 
				se(opcao==3){
					valorDesconto = valorCarro * DESCONTO_DIESEL
					valorFinal= valorCarro - valorDesconto
				} pare
		}

		escreva("O valor do desconto é R$" + valorDesconto + "\nO valor total a pagar pelo veiculo é R$" +valorFinal)
	}senao{
		
	}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */