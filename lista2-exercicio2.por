programa
{

    funcao inicio()
    {
        inteiro numeroHoras, excesso, salarioTotal, salarioExcedente, salarioHora, valorExcedente,trabalhoFixo
        salarioHora=10
        valorExcedente=20
        trabalhoFixo=50

        escreva("Quantas horas o profissional trabalhou? ")
        leia(numeroHoras)

        se (numeroHoras > trabalhoFixo) {
            excesso = (numeroHoras - trabalhoFixo)
            salarioExcedente = (excesso * valorExcedente)
            salarioTotal = (salarioExcedente + (trabalhoFixo * salarioHora))
            escreva("O profissional trabalhou um total de ",numeroHoras," horas. Por ter excedido ",excesso," horas, o salário do mês é de R$",salarioTotal,", sendo R$",salarioExcedente," pelas horas extras.")

        } senao {

            salarioTotal = (numeroHoras * salarioHora)
            escreva("O profissional trabalhou ",numeroHoras," horas, portanto seu salário do mês é de R$",salarioTotal)

        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */