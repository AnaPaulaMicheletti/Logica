programa {
  funcao inicio() {
   inteiro x, valor = 1, divisores = 0 
   escreva("Escolha um numero: ")
   leia(x)

   se(x > 0){
   }
   senao{
     escreva("valor negativo ou igual a zero\n")
   }
    enquanto(valor <= x){
    se(x % valor == 0){
      divisores++ 
      }
        valor++
      }
      se(divisores == 2) {
        escreva("O numero ", x, " é primo\n")
      }
      senao(
        escreva("O numero ", x, " nao é primo\n")
      )
   }
}
