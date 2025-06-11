programa {
  funcao inicio() {
    real altura
    real peso
    real imc
    escreva("Altura: ")
    leia(altura)
    escreva("Peso: ")
    leia(peso)

    imc= peso / (altura * altura)
    escreva("IMC: ", imc ,"\n")

    se(imc < 18.5){
      escreva("Abaixo do peso")
    } senao se(imc > 18.6 e imc < 24.9) {
      escreva("Peso ideal – Parabéns!")
      }senao se(imc > 25.0 e imc < 29.9) {
      escreva("Levemente acima do peso")
    } senao se(imc > 30.0 e imc < 34.9) {
      escreva("Obesidade grau I ")
      }senao se(imc > 35.0 e imc < 39.9) {
      escreva("Obesidade grau II - SEVERA")
    } senao {
      escreva("Obesidade grau III – MÓRBIDA") 
    }
    }
}
