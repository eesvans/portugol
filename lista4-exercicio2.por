programa
{
	
	funcao inicio()
	{
		inteiro x,dado[10],somaDado=0,media,dado6=0,maior=0,qtMaior=0

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor do dado: ")
			leia(dado[x])
			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nValor informado inválido...")
				escreva("\nDigite novo valor do dado: ")
				leia(dado[x])
			}
			
			somaDado+=dado[x]

			se(dado[x]==6)
			{
				dado6++
			}
			se(maior<dado[x])
			{
				maior = dado[x]
			}
		}

		para(x=0;x<10;x++)
		{
			se(maior==dado[x])
			{
				qtMaior++
			}
		}
		limpa()
		para(x=0;x<10;x++)
		{
			escreva("[",dado[x],"]  ")
		}
		media=somaDado/10
		escreva("\nA média dos valores dos dados é: ",media)
		escreva("\nO número 6 ocorreu ",dado6," vez(es)")
		escreva("\nO maior número lançado foi: ",maior," e foi lançado ",qtMaior," vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */