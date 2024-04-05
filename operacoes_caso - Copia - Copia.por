programa
{
	
	funcao inicio()
	{
	
    
    		real n1, n2
     	inteiro op

    escreva("Qual a operação desejada")

    escreva("\n(1) Adição")
    escreva("\n(2) Subtração")
    escreva("\n(3) Multiplicação")
    escreva("\n(4) Divisão")

    escreva("\n-------------------------")

    escreva("\nEscolha a operação desejada:")
    leia(op)

    escreva("Digite o primeiro número:")
    leia(n1)
    escreva("Digite o segundo número:")
    leia(n2)

    escolha(op)
	{
    		caso 1:
    			escreva("Seu resultado foi:", n1+n2)
    			pare

   	
   	caso 2:
    escreva("Seu resultado foi:", n1-n2)
    pare

    caso 3:
    escreva("Seu resultado foi:", n1*n2)
    pare

    caso 4:
    escreva("Seu resulatdo foi:", n1/n2)
    pare

    caso contrario:
    escreva("expressão invalida")
	}
   
     	
     
    
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */