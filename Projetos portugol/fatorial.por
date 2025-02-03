programa {
  funcao inicio(){
    inteiro numero, fatorial=1, att=1
    escreva ("Digite seu numero: ")
    leia(numero)

    enquanto (att<=numero) {

      fatorial=fatorial*att
      att=att+1
    }
    escreva("\nA fatorial de ", numero, " e igual a: ", fatorial,"\n")
  }
}
