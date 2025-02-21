programa {
  funcao inicio() {
    cadeia cliente
    real total, qtdhotdog, qtdxegg, qtdrefri, qtdbatata // qtd=quantidade

    escreva ("Digite o nome do cliente: ")
    leia (cliente)

    escreva ("Digite a quantidade de hot-dog: ")
    leia(qtdhotdog)

    escreva ("Digite a quantidade de X-Egg: ")
    leia (qtdxegg)

    escreva ("Digite a quantidade de Refrigerante: ")
    leia (qtdrefri)

    escreva ("Digite a quantidade de batata frita: ")
    leia(qtdbatata)    

    total = (qtdhotdog * 2.0)+ (qtdxegg * 4.5) + (qtdrefri * 1.10) + (qtdbatata * 1.00)

    escreva ("\n\nNome do Cliente: ", cliente,"\n")
    escreva ("Hot Dog: ", qtdhotdog, "x R$2,00 \n")
    escreva ("X-Egg: ", qtdxegg, "x R$4,50 \n")
    escreva ("Refrigerante: ", qtdrefri, "x R$1,10 \n")
    escreva ("Batata Frita: ", qtdbatata, "x R$1,00 \n")

    escreva ("Valor Total: R$",total)
         }
  }
  
