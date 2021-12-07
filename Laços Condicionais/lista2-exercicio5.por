programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("\nInforme o índice de poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao>=0.05 e indicePoluicao<0.25)
		{
			escreva("Índice de poluição aceitável")
		}
		senao se(indicePoluicao>0.25 e indicePoluicao<0.3)
		{
			escreva("Índice de poluição inaceitável, atenção!")
		}
		senao se(indicePoluicao>=0.3 e indicePoluicao<0.4)
		{
			escreva("Índice de poluição inaceitável, as industrias do 1º grupo devem suspender suas atividades!")
		}
		senao se(indicePoluicao>=0.4 e indicePoluicao<0.5)
		{
			escreva("Índice de poluição inaceitável, as industrias do 1º e 2º grupos devem suspender suas atividades!")
			
		}
		senao se(indicePoluicao>=0.5)
		{
			escreva("Índice de poluição inaceitável, todos as industrias devem suspender suas atividades!")
		}
		senao
		{
			escreva("Índice de poluição aceitável")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */