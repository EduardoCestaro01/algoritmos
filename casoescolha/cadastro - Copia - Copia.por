programa
{
	
	funcao inicio()
	{
	 cadeia l, s, ss, resp, n

	 escreva("Deseja criar uma conta:")
	 leia(resp)

 se( resp == "nao")
	 escreva("Salvamento cancelado, feche o programa, ou digite enter e continue seu login")

	
	 
	 senao
	 	escreva("Digite um e-mail:")
	 	leia(l)
	 	escreva("Digite uma senha:")
	 	leia(s)

	 	escreva("Repita a senha:")
	 	leia(ss)
	 
	 	

	 	se ( s == ss) 
	 		escreva("Cliente cadastrado com sucesso")
     
	 	
	 	senao escreva("Credenciais incorretas")
     
	 	
	 
	 	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */