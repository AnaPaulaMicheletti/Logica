programa {
  inclua biblioteca Texto --> oi
  funcao inicio() {
    cadeia exemplo
    caracter letra
    inteiro vogal = 0
    escreva("Escolha uma palavra: ")
    leia(exemplo)

    para(inteiro conta = 0; conta <= oi.numero_caracteres(exemplo) - 1; conta++) {
        letra = oi.obter_caracter(exemplo, conta)
        se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra =="u") {
          vogal++ 
        }
    }
    escreva("numero de vogais: ", vogal)
    
    
  }
}
