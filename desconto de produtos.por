programa {
  funcao inicio() {
    real valor , des0 , des10 , des5 , valorcomdesconto5 , valorcomdesconto10
    // inteiro valor

    escreva("Qual a valor da sua compra? ")
      leia(valor)

    des5 = valor * 0.05
    des10 = valor * 0.10

    valorcomdesconto5 = valor - des5
    valorcomdesconto10 = valor - des10
    
    se (valor <= 100){
    escreva(" Você não recebeu desconto e seu valor final e: ", valor)
    }
    senao se(valor >= 101 e valor <= 500){
    escreva(" Você recebeu desconto de 5% seu valor final e: ", valorcomdesconto5)
    }
    senao se (valor >= 500){
    escreva(" Você recebeu desconto de 10% seu valor final e: ", valorcomdesconto10)
    }






  }
}
