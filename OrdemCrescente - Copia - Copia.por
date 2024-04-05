programa {
  funcao inicio() {
    inteiro n1, n2, n3
    escreva("Digite o primeiro valor:")
    leia(n1)
    escreva("Digite o segundo valor:")
    leia(n2)
    escreva("Digite o terceiro valor:")
    leia(n3)

    se (n1 < n2){
      se (n1 <n3){
        escreva("\n", n1)
        se (n2 < n3){
          escreva("\n", n2)
          escreva("\n", n3)
        } senao {
          escreva ("\n", n3)
          escreva ("\n", n2)
        }

      } senao se ( n2 < n3){
        escreva ("\n", n2)
        se (n1 < n3){
          escreva ("\n", n1)
          escreva("\n", n3)
          } senao {
            escreva ("\n", n3)
            escreva ("\n", n1)
          }
      } senao
    }


  }
}
