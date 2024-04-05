programa {
  funcao inicio() {
    real vlr1, vlr2, vlr3, dp1, dp2, dp3, media

    escreva("Digite o valor ganho em dinheiro, por mês na sua empresa:")
    leia(vlr1)
    escreva("Digite o valor ganho no cartão de crédito, por mês na sua empresa:")
    leia(vlr2)
    escreva("Digite o valor ganho no cartão de débito, por mês na sua empresa:")
    leia(vlr3)

    escreva("Digite o gasto com contas de luz, por mês na sua empresa:")
    leia(dp1)
    escreva("Digite o gasto com contas de água, por mês na sua empresa:")
    leia(dp2)
    escreva("Digite o gasto com funcionarios, por mês na sua empresa:")
    leia(dp3)

    media = (vlr1+vlr2+vlr3)-(dp1+dp2+dp3)

    se (media >0){escreva("Você teve lucro na sua empresa")}
    senao se (media <0){escreva("Você teve prejuizo")}
    senao {escreva("Você não teve lucro nem prejuizo")}
    
  }
}
