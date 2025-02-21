programa {
  funcao inicio() 
  {
        inteiro contador, par = 0, impar = 0
        inteiro vetor [8]
        real soma=0, media =0

        para(contador=0; contador < 8; contador++)  {
        escreva ("Informe o ", contador+1,"o valor: ")
        leia (vetor[contador])

        soma += vetor[contador]
        se (vetor[contador] % 2 == 0)      {
          par++
        } senao {
          impar++
        }
         }
         media = soma/8
         limpa()
         escreva ("A soma é: ", soma, "\n")
         escreva ("A media é: ", media, "\n")
         escreva ("A quantidade pares: ", par, "\n")
         escreva ("A quantidade impares: ", impar, "\n")
    }
}
