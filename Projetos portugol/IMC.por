programa {
  funcao inicio() {
    real altura, peso, imc, abaixo, normal, acima

    escreva ("Informe sua altura: ")
    leia (altura)
    escreva ("Informe seu peso: ")
    leia (peso)

    imc= peso/(altura*altura)

    escreva ("seu imc: ", imc) 

    se (imc<18.5) escreva (" (Abaixo do peso)")
    se (imc>18.5) escreva (" (Normal)")
    se (imc>25) escreva (" (Acima do peso)")
    
  }
}
