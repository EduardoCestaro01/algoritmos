programa {
  funcao inicio() {
    real vlr1, vlr2, vlr3, dp1, dp2, dp3, media

    escreva("Digite o valor ganho em dinheiro, por m�s na sua empresa:")
    leia(vlr1)
    escreva("Digite o valor ganho no cart�o de cr�dito, por m�s na sua empresa:")
    leia(vlr2)
    escreva("Digite o valor ganho no cart�o de d�bito, por m�s na sua empresa:")
    leia(vlr3)

    escreva("Digite o gasto com contas de luz, por m�s na sua empresa:")
    leia(dp1)
    escreva("Digite o gasto com contas de �gua, por m�s na sua empresa:")
    leia(dp2)
    escreva("Digite o gasto com funcionarios, por m�s na sua empresa:")
    leia(dp3)

    media = (vlr1+vlr2+vlr3)-(dp1+dp2+dp3)

    se (media >0){escreva("Voc� teve lucro na sua empresa")}
    senao se (media <0){escreva("Voc� teve prejuizo")}
    senao {escreva("Voc� n�o teve lucro nem prejuizo")}
    
  }
}
