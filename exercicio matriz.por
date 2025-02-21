programa {
  funcao inicio()
   {
    inteiro matriz [3][3]
    inteiro somalinha, somacoluna, linha, coluna

  para (linha=0; linha<3; linha++) {

  para (coluna=0; coluna<3; coluna++) {

  escreva ("\nDigite um número : ", linha +1, " coluna ", coluna +1, ":")
  leia (matriz[linha][coluna])
  matriz[linha][coluna] = matriz[linha][coluna]*5
  }
  }
     para(linha=0; linha<3; linha++) {
    
    para(coluna=0; coluna<3; coluna++){
      
    
    escreva ("\nValor da coluna ", coluna, " e linha ",  linha, "multiplicado por 5: ", matriz[linha][coluna])
    }
  }
}
}