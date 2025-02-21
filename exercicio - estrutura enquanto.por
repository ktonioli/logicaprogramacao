programa {
  funcao inicio()
   {
    inteiro valor, soma = 0
    escreva ("Digite um valor para a soma:")
    leia (valor)

    enquanto (valor != 0){
      soma = soma +valor
      escreva ("Total:", soma)
      escreva ("\n Digite um valor para soma:")
      leia (valor)
        }
        escreva("Resultado final:", soma)
  }
}
