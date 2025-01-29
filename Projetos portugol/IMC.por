programa { 
  funcao inicio() {
    real altura, peso, imc

    escreva ("Informe sua altura: ")
    leia (altura)
    escreva ("Informe seu peso: ")
    leia (peso)

    imc = peso / (altura * altura)

    escreva ("Seu IMC: ", imc)

    se (imc < 18.5) então
      escreva (" (Abaixo do peso)")
    senao se (imc >= 18.5 e imc <= 24.9) então
      escreva (" (Normal)")
    senao
      escreva (" (Acima do peso)")
    fimse
  }
}
