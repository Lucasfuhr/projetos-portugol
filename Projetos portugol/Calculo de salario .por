programa {
  funcao inicio() {
    caracter nome
    real salariofixo, salariototal, vendas

    escreva ("Digite seu nome: ")
    leia (nome)
    escreva ("Digite seu salario fixo: ")
    leia (salariofixo)
    escreva ("Valor das vendas realizadas: ")
    leia (vendas)

    salariototal=salariofixo+(vendas*1.1)

    escreva ("Seu nome: ", nome)
    escreva ("Seu salario total: ", salariototal)

  }
}
