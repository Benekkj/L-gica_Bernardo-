
    programa {
        funcao inicio() {
            real valor_conta, porcentagem_gorjeta, gorjeta, total_pagar

                escreva("Conta:\n")
                    escreva("Valor: ")
                        leia(valor_conta)

                            escreva("Gorjeta (%): ")
                                leia(porcentagem_gorjeta)

                                    gorjeta = (porcentagem_gorjeta / 100) * valor_conta
                                        total_pagar = valor_conta + gorjeta

                                            escreva("\nResumo:\n")
                                                escreva("Valor da conta: $ ", valor_conta, "\n")
                                                    escreva("Gorjeta: $ ", gorjeta, "\n")
                                                        escreva("Total a pagar: $ ", total_pagar, "\n")
                                                          }
                                                          }
    }
  }
}
