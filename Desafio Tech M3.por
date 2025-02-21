programa {
  funcao inicio() 
  {
    inteiro produtos [10][3], linha
    cadeia nome[10]

    para (linha=0; linha<10; linha++) {

      escreva ("\nEntre com o nome do produto: ")
      leia (nome[linha])

      escreva ("\n Entre com a quantidade de estoque: ")
      leia (produtos[linha][0])

      escreva("\n Entre com a quantidade desejada: ")
      leia (produtos[linha][1])

      se (produtos[linha][0] < produtos[linha][1]) {
        produtos[linha][2] = produtos[linha][1] - produtos[linha][0]

      }
      senao {
        produtos[linha][2] = 0

      }
    }
    limpa()
    
    escreva("Total de compras: ")
    para (linha=0; linha <10; linha++ ) {
      escreva ("\n\n Produto: ", nome[linha], "\nQuantidade: ", produtos[linha][2])
    }
  }
}
