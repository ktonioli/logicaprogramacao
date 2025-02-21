programa {
  funcao inicio() 
  {
     cadeia meses[12][3]
     inteiro linha, numero

     para (linha=0; linha<3; linha++)
     {
      escreva ("Digite o nome do mês: ", linha+1, ": ")
      leia (meses[linha][0])

        escreva ("Digite a abreviação do mês ", linha+1, ":")
        leia(meses[linha][1])

        escreva ("Digite o nome do mês em inglês ", linha+1, ":")
        leia(meses[linha][2])
     }  
     escreva ("\nDigite o número do mês a ser consultado: ")
     leia (numero)
     
     se (numero>0 e numero<12){

     
     escreva ("\n O mês", numero, ": nome = ", meses[numero-1][0], ", abreviação: ", meses[numero-1][1], ", em Inglês: ", meses[numero-1][2])
     }
  }
  }


