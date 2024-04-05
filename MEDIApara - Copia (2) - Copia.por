programa
{
	
	funcao inicio()
	{
        inteiro contador
	   real numero, media, soma = 0.0

		//Laço que verifica se já foram informados 10 valores

		para(contador = 1; contador <=10; contador++)
		{
			limpa()
			escreva("Digite o ", contador, "º número:")
			leia(numero)

			soma = soma+numero // A variavel soma é o acumulador deste exemplo
			
		}

		media = soma / 10

		limpa()
		escreva("A média dos números é: ", media, "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */