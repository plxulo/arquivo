programa {
  funcao inicio() {
    inteiro x, par, impar
    logico numeroPar

    escreva("Digite um número e direi se é par ou ímpar! \n")
    escreva("Número: ")
    leia(x)

    numeroPar = (x%2==0)
    se(numeroPar) {
      par = x
      escreva("O número escolhido é par! Número: ", par)
    }
    senao {
      impar = x
      escreva("O número escolhido é ímpar! Número: ", impar)
    }
  }
}