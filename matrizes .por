programa {
  funcao inicio()
  {
  inteiro matriz [4][5]
  inteiro somalinha, somacoluna, linha, coluna

  para (linha=0; linha<4; linha++) {

  para (coluna=0; coluna<5; coluna++) {
  escreva ("Digite um número para linha: ", linha +1, " coluna ", coluna +1, ":")
  leia (matriz[linha][coluna])

  }
  }
     para(linha=0; linha<4; linha++) {
      somalinha = 0

    para(coluna=0; coluna<5; coluna++){
      somalinha += matriz[linha][coluna]
    }
    escreva ("\nTotal linha ", linha +1, " = ",  somalinha)
     }

  }
}
