programa {
  funcao inicio() {
    real altura, peso, imc
    

    escreva ("Digite sua altura: ")
    leia (altura)
    escreva ("Digite seu peso: ")
    leia(peso)

    imc=peso/(altura*altura)

    escreva ("Seu imc: ", imc)

    se       (imc <=17) escreva (" (Muito abaixo do normal)")
    senao se (imc>17.1 e imc<=18.5) escreva (" (Abaixo do normal)")
    senao se (imc>=18.6 e imc<=24.5) escreva (" (Normal)")
    senao se (imc>=24.6 e imc<=30) escreva (" (Acima do normal)")
    senao se (imc>=30.1 e imc<=35) escreva (" (Obesidade grau 1)")
    
  }
}
