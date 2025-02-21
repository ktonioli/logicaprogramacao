programa {
  funcao inicio() 
  {
     inteiro numero

     escreva ("Digite um número:")
     leia (numero)

     se (numero > 10) {
      numero = numero + 10
      escreva ("O resultado final:", numero)
     }

     senao se  (numero >=8) {
     numero = numero - 5
     escreva ("O resultado final:", numero)
     }
     senao se (numero >= 6) {
     numero = numero - 3
     escreva ("O resultado final:", numero)
     }

     senao {
      numero = numero -1
      escreva ("O resultado final:", numero)
     }    
  }
}
