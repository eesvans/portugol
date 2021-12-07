programa
{
	
	funcao inicio()
	{
		inteiro soma=0,numI,numF,num

		escreva("\nInsira um número inicial: ")
		leia(numI)
		escreva("\nInsira um número final: ")
		leia(numF)
			
		para(num=numI;num<=numF; num++)
		{
			se(num%3==0 e num%2!=0)
			{
				soma= soma + num
		
			
			}
			
		}
		escreva("\nO resultado da operação é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */