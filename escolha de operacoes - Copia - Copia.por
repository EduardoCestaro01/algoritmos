programa {
  funcao inicio() {
    real n1, n2, soma, subtracao, multiplicacao, divisao
    cadeia op


    escreva("Qual operação você quer fazer:")
    leia(op)

    escreva("Digite o priemiro valor:")
    leia(n1)

    escreva("Digite o segundo valor:")
    leia(n2)
    escreva("\n")
    
  

    se (op == "soma" ){
    soma = n1+n2
    escreva("A soma dos números é:", soma)
    
    }

    senao se (op== "subtração"){
      subtracao = n1-n2
      escreva("A subtração dos seus números é igual a:", subtracao)
    }
    senao se (op== "multiplicação" ){
    multiplicacao = n1*n2
    escreva("A multiplicação dos seus números é igual á:", multiplicacao)
    }

    senao se (op == "divisão"){
    divisao = n1/n2
    escreva("A divisão dos seus números é igual á:", divisao)
    }


      }
}
