programa {
  funcao inicio() {
    inteiro algarismo
    escreva("Escolha um numero: ")
    leia(algarismo)

    para(inteiro multiplique = 1; multiplique <= 10; multiplique++ ){
        inteiro resultado = algarismo * multiplique
        escreva(algarismo, " x ", multiplique, " = ", resultado, "\n")
    }
  }
}
