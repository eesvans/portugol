programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("\nInsira um número inteiro: ")
		leia(num)
		
		se(num % 2 == 0)
		{
			escreva("\nO número ",num," é par")
		}
		senao
		{
			escreva("\nO número ",num," é impar")
		}
		se(num>0)
		{
			escreva("\nO número é positivo")
		}
		senao
		{
			escreva("\nO número é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */