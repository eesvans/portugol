programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro mor, filhos,m100=0
		real salario,mediaS=0,mediaF=0,maiorSalario=0,perc
		
		para(mor=1;mor<=4;mor++)
		{
			escreva("\nMorador número ",mor," informar seu salário: ")
			leia(salario)
			escreva("\nMorador número ",mor," informar número de filhos: ")
			leia(filhos)

			mediaS =mediaS + salario
			mediaF =mediaF + filhos

			se(salario<=100)
			{
				m100++
			}

			se(salario > maiorSalario)
			{
				maiorSalario=salario
			}
			
		}
		mediaS=mediaS/(mor-1)
		mediaF=mediaF/(mor-1)
		perc=(m100*100)/(mor-1)
		escreva("\nMedia de salario dos moradores: ",mat.arredondar(mediaS,2))
		escreva("\nMedia de filhos dos moradadores: ",mat.arredondar(mediaF,2))
		escreva("\nO maior salário declarado foi de: R$",mat.arredondar(maiorSalario,2))
		escreva("\nA porcentagem de moradores que recebem até R$100.00 é de: ",mat.arredondar(perc, 2),"%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */