programa
{
	
	funcao inicio()
	{
		inteiro sal_at, reajuste, novo_sal

		escreva("\nO salario atual é: ")
		leia(sal_at)

		escreva("\nO percentual de reajuste é de: ")
		leia(reajuste)

		novo_sal = sal_at + (sal_at * reajuste/100)

		escreva("\nO novo salario é: ", novo_sal)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */