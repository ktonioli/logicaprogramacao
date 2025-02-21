programa {
  funcao inicio() 
  {
    inteiro numero, fatorial = 1, contador
    escreva ("Digite o número para calcular o fatorial: ")
    leia(numero)

    para (contador = 1; contador <= numero; contador++) {
      fatorial = fatorial*contador
    }
    escreva("\nO Fatorial de ", numero, " é: ", fatorial)
  }
  }
}
