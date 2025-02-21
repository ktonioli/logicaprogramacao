programa {
  funcao inicio() {
    inteiro numero

    escreva ("Digite um numero:")
    leia (numero)

    se ( numero > 10 ) {
      numero = numero + 10
     
    } senao {
      numero = numero - 5

    }
     escreva ("Resultado final é:", numero)
  }
}
