programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		//Declaração de variáveis	
		real peso
		real altura
		real imc
		
		//Entradas
		escreva("Digite o peso do paciente em kg: ")
		leia(peso)
		escreva("Digite a altura do paciente em metros: ")
		leia(altura)

		//Processamento
		imc= peso / m.potencia(altura, 2)

		//saída de dados
		se(imc <18.5){
			escreva("O IMC de "+ m.arredondar(imc, 2)+" corresponde a peso abaixo do ideal!")
		}senao se(imc <=24.9){
			escreva("O IMC de "+ m.arredondar(imc, 2) +" corresponde ao peso idela!")
		}senao se(imc <=29.9){
			escreva("O IMC de "+ m.arredondar(imc, 2) +" corresponde a sobre peso!")
		}senao{
			escreva("O IMC de "+ m.arredondar(imc, 2) +" corresponde a obesidade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */