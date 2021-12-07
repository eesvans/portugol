programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N

		escreva("Informe um valor númerico: ")
		leia(N)

		se(N>100)
		{
			escreva("Variável N tem o valor de: ",mat.arredondar(N, 2))
		}
		senao
		{
			N=0
			escreva("Variável N tem o valor de: ",mat.arredondar(N, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */