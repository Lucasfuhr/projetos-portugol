programa {
  funcao inicio() {
    cadeia escolha1
    real saldo, saque, deposito, menu
    escreva("\nInforme seu saldo: ")
    leia(saldo)

    escreva("\nQual opcao deseja escolher? 1-sacar dinheiro, 2-depositar dinheiro, 3-sair: ")
    leia(escolha1)

    se (escolha1=="1") {
      escreva("\nDigite a quantidade desejada para sacar: ")
      leia(saque)

    se (saque<=saldo) {
    saldo=saldo-saque

    escreva("\nSaque realizado! Saldo restante: R$", saldo) }
    senao {
      escreva("Saldo insuficiente!")
    }
    
    }

    senao se(escolha1=="2")
     {
      escreva("\nDigite a quantidade desejada para depositar: ")
      leia(deposito)
      
      saldo=deposito+saldo

      escreva("Depositado! Seu saldo restante: R$", saldo)

    }
    senao se(escolha1=="3") {

    escreva("\nSaindo...")
     
    }
    senao {
      escreva("\nOpcao invalida!")
    }

  }
}
