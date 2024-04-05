programa
{
	
	funcao inicio()
	{
        real n1, calorias, p1, basal, passos

        escreva("Quantas gramas de produto foram ingeridas para que possa converter em calorias:")
        leia(n1)

        calorias = n1 * 1.75

        escreva("quantos passos voce da por dia:")
        leia(p1)

        passos = p1*0.05

        basal = 1800

        escreva("voce consumiu:", calorias, "\nVoce gastou:", basal+passos )

        se (basal+passos > calorias) escreva("\nVocê teve um deficit calórico")
        senao escreva("\nVocê teve um superavit calórico")

        

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */