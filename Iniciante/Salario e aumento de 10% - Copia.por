programa {
  funcao inicio() {
    cadeia nome, fnc
    real salario, porcentagem, conta
    escreva("Qual seu nome:")
    leia(nome)
    escreva("Qual sua função:")
    leia(fnc)
    escreva("qual seu salario:")
    leia(salario)
    porcentagem = 0.1
    conta = salario*porcentagem
    conta = salario+conta
    escreva("seu nome é:", nome)
    escreva("\nsua função é:", fnc)
    escreva("\nseu salario com aumento de 10% é:", conta)

  }
}
