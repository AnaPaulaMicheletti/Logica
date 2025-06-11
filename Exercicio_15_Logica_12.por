programa {
  funcao inicio() {
    inteiro nascimento, atual, ano, meses, semanas, dias
    escreva("Ano de nascimento: ")
    leia(nascimento)
    escreva("Ano atual: ")
    leia(atual)

    ano = atual - nascimento
    meses = ano * 12
    dias = meses * 365
    semanas = dias / 7 

    escreva("Você está vivo a: ", ano, " anos", " ", meses, " meses", " ", semanas, " semanas", " ", dias, " dias")
  }
}
 