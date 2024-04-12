programa {
  funcao inicio() {
    real p1, p2, p3, q1, q2, q3, p4, p5, p6, p7, p8, p9, q4, q5, q6, q7, q8, q9, calculo1, calculo2, calculo3

    escreva("Qual o preço do produto da primeira empresa:")
    leia(p1)
    escreva("Qual a quantidade do primeiro produto:")
    leia(q1)
    escreva("Qual o preço do segundo produto, da primeira empresa:")
    leia(p2)
    escreva("Qual a quantidade do segundo produto:")
    leia(q2)
    escreva("Qual o preço do terceiro produto, da primeira empresa")
    leia(p3)
    escreva("Qual a quantidade do terceiro produto:")
    leia(q3)
    
    escreva("Qual o preço do primeiro produto na segunda empresa:")
    leia(p4)
    escreva("Qual a quantidade do primeiro produto:")
    leia(q4)
    escreva("Qual o preço do segundo produto na segunda empresa:")
    leia(p5)
    escreva("Qual a quantidade do segundo produto:")
    leia(q5)
    escreva("Qual o preço do terceiro produto na segunda empresa:")
    leia(p6)
    escreva("Qual a quantidade do terceiro produto:")
    leia(q6)

    escreva("Qual o preço do primeiro produto na terceira empresa:")
    leia(p7)
    escreva("Qual a quantidade do primeiro produto")
    leia(q7)
    escreva("Qual o preço do segundo produto na terceira empresa:")
    leia(p8)
    escreva("Qual a quantidade do segundo produto:")
    leia(q8)
    escreva("Qual o preço do terceiro produto na terceira empresa:")
    leia(p9)
    escreva("Qual a quantiade do terceiro produto:")
    leia(q9)

    calculo1 = (p1*q1)+(p2*q2)+(p3*q3)
    calculo2 = (p4*q4)+(p5*q5)+(p6*q6)
    calculo3 = (p7*q7)+(p8*q8)+(p9*q9)

    escreva("\n-----------------------------------------------------\n")

    escreva("\nO total da prmeira empresa é:", calculo1)

    escreva("\n------------------------------")

    escreva("\nO total da segunda empresa é:", calculo2)

    escreva("\n------------------------------")

    escreva("\nO total de terceira empresa :", calculo3)

    escreva("\n------------------------------")

     se (calculo1 < calculo2){
      se (calculo1 <calculo3){
        escreva("\n", calculo1)
        se (calculo2 < calculo3){
          escreva("\n", calculo2)
          escreva("\n", calculo3)
        } senao {
          escreva ("\n", calculo3)
          escreva ("\n", calculo2)
        }

      } senao se ( calculo2 < calculo3){
        escreva ("\n", calculo2)
        se (calculo1 < calculo3){
          escreva ("\n", calculo1)
          escreva("\n", calculo3)
          } senao {
            escreva ("\n", calculo3)
            escreva ("\n", calculo1)
          }
      } senao
    }




  }
}
