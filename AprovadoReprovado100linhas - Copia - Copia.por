programa {
  funcao inicio() {
    cadeia n1, n2, n3, n4, n5, s1, s2, s3, s4, s5, c1, c2, c3, c4, c5, media1, media2, media3, media4, media5
    real v1, v2, v3, v4, v5, ba1, ba2, ba3, ba4, bb1, bb2, bb3, bb4, bc1, bc2, bc3, bc4, bd1, bd2, bd3, bd4, be1, be2, be3, be4
    escreva("nome do primeiro aluno:")
    leia(n1)
    escreva("nome do segundo aluno:")
    leia(n2)
    escreva("nome do terceiro aluno:")
    leia(n3)
    escreva("nome do quarto aluno:")
    leia(n4)
    escreva("nome do quinto aluno:")
    leia(n5)

    escreva("serie do primeiro aluno:")
    leia(s1)
    escreva("serie do segundo aluno:")
    leia(s2)
    escreva("serie do terceiro aluno:")
    leia(s3)
    escreva("serie do quarto aluno:")
    leia(s4)
    escreva("serie do quinto alunoi:")
    leia(s5)
    
    escreva("curso do primeiro aluno:")
    leia(c1)
    escreva("curso do segundo aluno:")
    leia(c2)
    escreva("curso do terceiro aluno:")
    leia(c3)
    escreva("curso do quarto aluno:")
    leia(c4)
    escreva("curso do quinto aluno")
    leia(c5)


    escreva("nota do primeiro aluno no primeiro bimestre:")
    leia(ba1)
    escreva("nota do segundo aluno no primeiro bimestre:")
    leia(bb1)
    escreva("nota do terceiro aluno no primeiro bimestre:")
    leia(bc1)
    escreva("nota do quarto aluno no primeiro bimestre:")
    leia(bd1)
    escreva("nota do quinto aluno no primeiro bimestre:")
    leia(be1)

    escreva("nota do primeiro aluno no segundo bimestre:")
    leia(ba2)
    escreva("nota do segundo aluno no segundo bimestre:")
    leia(bb2)
    escreva("nota do terceiro aluno no segundo bimestre:")
    leia(bc2)
    escreva("nota do quarto aluno no segundo bimestre:")
    leia(bd2)
    escreva("nota do quinto aluno no segundo bimestre:")
    leia(be2)

    escreva("nota do primeiro aluno no terceiro bimestre:")
    leia(ba3)
    escreva("nota do segundo aluno no terceiro bimestre:")
    leia(bb3)
    escreva("nota do terceiro aluno no terceiro bimestre:")
    leia(bc3)
    escreva("nota do quarto aluno no terceiro bimestre:")
    leia(bd3)
    escreva("nota do quinto aluno no terceiro bimestre:")
    leia(be3)

    escreva("nota do primeiro aluno no quarto bimestre:")
    leia(ba4)
    escreva("nota do segundo aluno no quarto bimestre:")
    leia(bb4)
    escreva("nota do terceiro aluno no quarto bimestre:")
    leia(bc4)
    escreva("nota do quarto aluno no quarto bimestre:")
    leia(bd4)
    escreva("nota do quinto aluno no quarto bimestre:")
    leia(be4)
    
    v1 = (ba1+ba2+ba3+ba4)/4
    v2 = (bb1+bb2+bb3+bb4)/4
    v3 = (bc1+bc2+bc3+bc4)/4
    v4 = (bd1+bd2+bd3+bd4)/4
    v5 = (be1+be2+be3+be4)/4

    escreva(" Olá ", n1, "\nsua média é:", v1)
    escreva("\nOla ", n2, "\nsua média é:", v2)
    escreva("\nOla ", n3, "\nsua média é:", v3)
    escreva("\nOla ", n4, "\nsua média é:", v4)
    escreva("\nOla ", n5, "\nsua média é:", v5)

    se (v1>=7){escreva("\nO primeiro aluno foi aprovado")}
    senao {escreva("\nO primeiro aluno foi repovado")}

    se(v2 >=7){escreva("\nO segundo aluno foi aprovado")}
    senao {escreva("\nO segundo aluno foi reprovado")}

    se(v3 >=7){escreva("\nO terceiro aluno foi aprovado")}
    senao {escreva("\nO terceiro aluno foi reprovado")}

    se(v4 >=7){escreva("\nO quarto aluno foi aprovado")}
    senao {escreva("\nO quarto aluno foi reprovado")}

    se(v5 >=7){escreva("\nO quinto aluno foi aprovado")}
    senao {escreva("\nO quinto aluno foi reprovado")}











   


  }
}
