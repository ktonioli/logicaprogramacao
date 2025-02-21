programa {
  inclua biblioteca Util

  funcao inicio()
   {
    caracter parar
    inteiro contador

    faca {
      escreva("Deseja sair do programa? (S/N)")
      leia (parar)
    } enquanto (parar != 'S')

    escreva ("Escolha o tempo parar sair (segundos):")
    leia(contador)
    enquanto (contador > 0) {
      escreva ("Saindo em:", contador)
      contador = contador - 1
      Util.aguarde(1000)
    }
    limpa()
    escreva ("Programa Finalizado!")
    }
  }
}
