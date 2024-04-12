programa
{
	
	funcao inicio()
	{
	 cadeia l, s, ss, resp, n
	 
       escreva("Voce quer criar uma conta:")
       leia(resp)

       se (resp  == "sim"){
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
         
      
      senao se (resp == "nao")
	 escreva("Salvamento cancelado")

     
	 	
	 
	 	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */