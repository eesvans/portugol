programa
{
	
	funcao inicio()
	{
		/*
		 1 ano - 365 dias
		 1 mês - 30 dias
		 1 dia - 1 dia
		 */
		inteiro anos, meses, dias, totalDias

		escreva("\nEntre com quantos anos viveu: ")
		leia(anos)
		escreva("\nEntre com a quantidade de meses: ")
		leia(meses)
		escreva("\nEntre com a quantidade de dias: ")
		leia(dias)

		totalDias = anos*365 + meses*30 + dias

		escreva("\nVocê viveu : ",totalDias)
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */