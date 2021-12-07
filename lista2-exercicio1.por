programa
{
	inclua biblioteca Matematica-->mat
	
   	funcao inicio()
    {
        real peso, excesso, multa

        escreva("Qual o peso do tomate? ")
        leia(peso)

        se (peso > 50) {
            escreva("Há excesso de peso")
            excesso = (peso - 50)
            escreva("\nO tomate tem excesso de ",mat.arredondar(excesso,2),"kg(s)!")
            multa = (excesso * 4)
            escreva("\nA multa ficou no valor de R$",mat.arredondar(multa, 2))

        } senao {
            escreva("Não houve excesso de peso!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */