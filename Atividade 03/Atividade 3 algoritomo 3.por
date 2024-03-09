programa
{
	
	funcao inicio()
	{
		real lado1 = 0.0
		real lado2 = 0.0
		real lado3 = 0.0

		escreva("Digite o primeira reta: \n")
		leia(lado1)
		escreva("\nDigite o segunda reta: \n")
		leia(lado2)
		escreva("Digite o terceira reta: \n")
		leia(lado3)

		se((((lado1 + lado2) <lado3) ou((lado2 + lado3) < lado1)) ou((lado1 + lado3) < lado2)){
			escreva ("Essas retas não formam um triangulo")
		}senao se( lado1 == lado2 e lado2 ==lado3){
			escreva ("Esse triangulo é um equilátero")
		}senao se(((lado1 == lado2) ou (lado1==lado3)) e (lado2 !=lado3)){
			escreva ("Esse triangulo é um escaleno")
		}senao{
			escreva ("Esse triangulo é um isósceles")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */