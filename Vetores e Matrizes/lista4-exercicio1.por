programa
{
	
	funcao inicio()
	{
		inteiro vet[5], valor, maiorValor = 0

        para(valor = 0; valor < 5; valor++)
        {
            escreva("Digite o valor da posição ",valor,": ")
            leia(vet[valor])

            se(vet[valor] > maiorValor)
            {
                maiorValor = vet[valor]
            }
        }

        para(valor = 0; valor < 5; valor++)
        {
            escreva("\nValor da posição ",valor," é ",vet[valor])
        }

        escreva("\nO maior valor encontrado nos números informados foi de ",maiorValor) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */