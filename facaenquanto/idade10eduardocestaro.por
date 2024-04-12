programa {
  funcao inicio() {
    inteiro idade , idademenor = -1 , idademaior = -1 , contador = 0 , idadesomada = 0
    real idademedia 
    enquanto (contador <10) {

    limpa()
    escreva ("Digite a " , contador +1,"idade:")
    leia(idade)
    idadesomada = idadesomada + idade
    se(idademenor == -1 ) {
      idademenor = idade
    } senao se (idade < idademenor) {
      idademenor = idade
    }
    se (idademaior == -1) {
      idademaior = idade
    } senao se (idade > idademaior) {
      idademaior = idade 
    }
    contador = contador + 1
    
  }
  idademedia = idadesomada / contador
  limpa()
  escreva("A media das idades é :" , idademedia, "anos")
  escreva ("\nidade menor é :",idademenor,"anos")
  escreva("\nidade maior é :",idademaior,"anos")
}
}
