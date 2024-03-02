programa {
  funcao inicio() {
    //fatorial entrada de dados
    inteiro numero , atual = 1 , fatorial = 1
 
    escreva("Escreva um numero: ")
      leia(numero)

    enquanto(atual <= numero)
    {
      fatorial = fatorial * atual
      atual = atual + 1
    }
    
    escreva(" O fatorial de: ", numero , " e: ",fatorial)







  }
}
