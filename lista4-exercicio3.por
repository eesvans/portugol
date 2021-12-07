programa
{

    funcao inicio()
    {
       real n1[2][2],n2[2][2],m1[2][2],m2[2][2]
       inteiro linha,coluna

       escreva("\nExercício 3 - Matrizes")
       
       para(linha=0;linha<2;linha++)
       {
       	para(coluna=0;coluna<2;coluna++)
       	{
       		escreva("\nEntre com os números da matriz 1: ")
       		leia(n1[linha][coluna])
       		escreva("\nEntre com os números da matriz 2: ")
       		leia(n2[linha][coluna])
       		m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
       		m2[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
      
       	}
       }
       para(linha=0;linha<2;linha++)
       {
       	para(coluna=0;coluna<2;coluna++)
       	{
       		escreva("\nA soma dos valores M1 é: ",m1[linha][coluna])
       		escreva("\nA diferença dos valores M2 é: ",m2[linha][coluna])
       	}
       }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 12, 2}-{n2, 6, 21, 2}-{m1, 6, 30, 2}-{m2, 6, 39, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */