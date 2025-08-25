programa
{
	
	funcao inicio()
	{

	real custo_fabrica, imposto, lucro_distribuidor, preco_consumidor

	   escreva("\nDigite o custo de fábrica do carro: ")
        leia(custo_fabrica)

        imposto = custo_fabrica * 45 / 100
        
        lucro_distribuidor = custo_fabrica * 12 / 100

        preco_consumidor = custo_fabrica + imposto + lucro_distribuidor

        escreva("\nImposto pago: R$ ", imposto)
        escreva("\nLucro do distribuidor: R$ ", lucro_distribuidor)
        escreva("\nPreço ao consumidor: R$ ", preco_consumidor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */