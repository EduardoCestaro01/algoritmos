programa {
  funcao inicio() {
    real valor_total_da_compra, n1, n2, n3, n33, n4, n5, n6

    escreva("valor total da compra foi:")
    leia(valor_total_da_compra)

    se (valor_total_da_compra <=1000 ){
    n1 = valor_total_da_compra*0.05
    escreva("Seu resultado foi:", valor_total_da_compra-n1)
    }

    senao se (valor_total_da_compra > 1000){
      n2 = valor_total_da_compra*0.06
      escreva("Seu resultado foi:", valor_total_da_compra-n2)
    }
    senao se (valor_total_da_compra > 2000){
      n3 = valor_total_da_compra*0.07
      escreva("Seu resultado foi:", valor_total_da_compra-n3)
    }
    senao se (valor_total_da_compra > 3000){
      n4 = valor_total_da_compra*0.08
      escreva("Seu resultado foi:", valor_total_da_compra-n4)
    }

    senao se (valor_total_da_compra > 4000){
      n5 = valor_total_da_compra*0.09
      escreva("Seu resultado foi:", valor_total_da_compra-n5 )
    }

    senao se (valor_total_da_compra > 5000){
      n6 = valor_total_da_compra*0.10
      escreva("Seu resultado foi:", valor_total_da_compra-n6)
    }
    
    
    
      }
}
