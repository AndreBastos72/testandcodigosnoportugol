programa {
  funcao inicio() {
  //dados
  cadeia nome
  real descontoINSS , desconto75 , calculo , emposto , salario

  escreva ("qual o seu nome? ")
    leia(nome)

  escreva("Qual seu salario? ")
    leia(salario)

  //calculo
  descontoINSS = salario * 0.11
  desconto75 = salario * 0.075
  salario = salario - descontoINSS - desconto75

// saida de dados
  escreva(" O seu salario fica em torno de: ", salario)
















  }
}
