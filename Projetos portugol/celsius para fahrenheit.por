programa {
  funcao inicio() {
    cadeia escolha1
    real temperatura, resultado1, resultado2

    escreva("Escolha sua conversao(Digite celsius para converter para fahrenheit e Digite fahrenheit para converter para Celsius): ")
    leia (escolha1)
    escreva ("Digite sua temperatura: ")
    leia (temperatura) 

    resultado1=(temperatura*1.8)+32
    resultado2=(temperatura-32)/1.8

    se (escolha1=="fahrenheit") escreva("Sua temperatura em celsius: ", resultado2, "º celcius")
    
    senao se (escolha1=="celsius") escreva(" Sua temperatura em fahrenheit: ", resultado1, "º fahrenheit")

  }
}