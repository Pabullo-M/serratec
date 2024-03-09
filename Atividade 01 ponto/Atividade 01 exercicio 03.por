programa
{
	
	funcao inicio()
	{    // Declaração de variáveis
		inteiro dia
		inteiro mes
		inteiro ano
		
		// entrada de dados
		escreva("Escreva o dia da data: ")
		leia(dia)
		escreva("Escreva o mês da data: ")
		leia(mes)
		escreva("Escreva o ano da data: ")
		leia(ano)
		
		//processamento e saída

		se ((dia <= 0) ou ( mes <=0) ou (ano <= 0)){
			escreva("A data "+ dia + " / " + mes +" / "+ ano +". é inválida.")
		}senao se((dia <= 31 e ((mes == 1) ou (mes == 3) ou (mes == 5) ou (mes == 7) ou (mes == 8) ou (mes == 10) ou (mes == 12))) 
		ou (dia <= 30 e ((mes == 4) ou (mes == 6) ou (mes == 9) ou (mes == 11))) 
		ou (dia <= 28 e ((mes == 2)))){
			escreva("A data "+ dia + " / " + mes +" / "+ ano +". é válida.")
		}senao{
			escreva("A data "+ dia + " / " + mes +" / "+ ano +". é inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */