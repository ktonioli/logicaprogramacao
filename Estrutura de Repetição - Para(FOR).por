programa {
  funcao inicio() 
  {
    inteiro numero, resultado, contador
  escreva ("Informe um número para ver a sua tabuada: ")
  leia(numero)

  limpa ()

  para( contador=1; contador <= 10; contador ++) {
    resultado = numero* contador
    escreva(numero, " x ", contador, " = ", resultado, "\n")
  }
  }
}
