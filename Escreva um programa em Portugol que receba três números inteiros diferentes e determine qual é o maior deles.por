programa {
  funcao inicio() {
    //Escreva um programa em Portugol que receba três números inteiros diferentes e determine qual é o maior deles
    inteiro num1 , num2 , num3

    escreva("Escreva o 1° numero: ")
      leia(num1)

    escreva("Escreva o 2° numero: ")
      leia(num2)

    escreva("Escreva o 3° numero: ")
      leia(num3)
    limpa()

    se (num1 > num2 e num1 > num3){
      escreva(" Numero 1°: ", num1 , " e maior ")
    }
    senao se (num2 > num1 e num2 > num3){
      escreva(" Numero 2°: ", num2 , " e maior ")
    }
    senao se (num3 > num1 e num3 > num2) {
      escreva(" Numero 3°: ", num3 , " e o maior")
    }
    
  
  
  
  
  
  
  
  
  }
}
