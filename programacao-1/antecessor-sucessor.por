programa {
  funcao inicio() {
    inteiro x, antecessor, sucessor
    escreva("Digite um número: ")
    leia(x)

    antecessor = x - 1
    sucessor = x + 1

    escreva("O número escolhido foi: ", x, "\n")
    escreva("O antecessor desse número é: ", antecessor, " e o sucessor é: ", sucessor)
  }
}