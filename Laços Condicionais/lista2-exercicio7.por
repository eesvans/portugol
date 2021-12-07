programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("\nInformar valor da base: ")
		leia(base)
		escreva("\nInformar valor da altura: ")
		leia(altura)	
		se(base>0 e altura>0)
		{
			area = (base*altura)/2
			escreva("A área do triângulo é de: ",area)
		}
		senao
		{
			escreva("Valor(es) informado(s) inválido(s), ambos devem devem ser maiores que ZERO")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */