programa
{
	
	funcao inicio()
	{
		//variáveis
		real vel_atual, vel_max, excesso

		//entrada

		
		escreva ("Qual a sua velocidade: \n")
		leia (vel_atual)
		
		escreva ("Qual o limite de velocidade: \n")
		leia(vel_max)

		//processamento

		excesso = (vel_atual - vel_max)

		se (excesso <= 0) {
			escreva ("Sem Multa")
		} senao
		
		se (excesso <= 10) {
    			escreva("Multa de R$50,00")
		}senao
		
		se (excesso <= 30) {
    			escreva("Multa de R$100,00")
		} senao
			escreva("Multa de R$200,00")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */