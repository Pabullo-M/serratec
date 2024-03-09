programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	//Declaração de variáveis
	real salario, baseCalculo
	real vl_Ir, vl_AntesDeducao
	real irCDeducao
	real aliquotaDeducao
	inteiro dependentes
	
	//Entradas
	escreva("Salário do funcionário: ")
	leia(salario)
	escreva("Número de dependentes para IR: ")
	leia(dependentes)
	
	//Processamento
	se (salario <= 2112.00){ 
		vl_Ir = 0
	}senao se(salario <= 2826.65){ 
		vl_Ir = salario * 0.075
	}senao se(salario <= 3751.05){ 
		vl_Ir = salario * 0.15
	}senao se(salario <= 3751.05){ 
		vl_Ir = salario * 0.225		
	}senao{vl_Ir = salario * 0.275 
	}
	se (salario <= 2112.00){ 
		aliquotaDeducao = 0
	}senao se(salario <= 2826.65){ 
		aliquotaDeducao = 158.40
	}senao se(salario <= 3751.05){ 
		aliquotaDeducao = 370.40
	}senao se(salario <= 4664.68){ 
		aliquotaDeducao = 651.73		
	}senao{aliquotaDeducao = 884.96 
	}								

	irCDeducao = vl_Ir - (dependentes	* aliquotaDeducao)									
	se(irCDeducao < 0){ irCDeducao=0
	}		
	//Saída		
	escreva("Base de cálculo utilizada: "+ salario)
	escreva("\nAliqutota aplicada: " + ((vl_Ir / salario)* 100)+ " % ")
	escreva("\nValor deduzido: "+(dependentes	* aliquotaDeducao))
	escreva("\nValor total de imposto a pagar: " + m.arredondar(irCDeducao, 2))			
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vl_Ir, 9, 6, 5}-{irCDeducao, 10, 6, 10}-{aliquotaDeducao, 11, 6, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */