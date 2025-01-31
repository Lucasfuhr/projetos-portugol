programa {
  funcao inicio() {
    real n1, n2

    escreva ("Digite o primeiro numero: ")
    leia (n1)
    escreva ("Escreva o segundo numero: ")
    leia (n2)

    se (n1>n2) { 
      escreva (n1," e maior!") }

    senao se (n1<n2) { 
      escreva (n2, " e maior!") }

    senao se (n1==n2) escreva (" Sao iguais")
  }
}
