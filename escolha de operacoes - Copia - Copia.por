programa {
  funcao inicio() {
    real n1, n2, soma, subtracao, multiplicacao, divisao
    cadeia op


    escreva("Qual opera��o voc� quer fazer:")
    leia(op)

    escreva("Digite o priemiro valor:")
    leia(n1)

    escreva("Digite o segundo valor:")
    leia(n2)
    escreva("\n")
    
  

    se (op == "soma" ){
    soma = n1+n2
    escreva("A soma dos n�meros �:", soma)
    
    }

    senao se (op== "subtra��o"){
      subtracao = n1-n2
      escreva("A subtra��o dos seus n�meros � igual a:", subtracao)
    }
    senao se (op== "multiplica��o" ){
    multiplicacao = n1*n2
    escreva("A multiplica��o dos seus n�meros � igual �:", multiplicacao)
    }

    senao se (op == "divis�o"){
    divisao = n1/n2
    escreva("A divis�o dos seus n�meros � igual �:", divisao)
    }


      }
}
