programa {
  funcao inicio() {
    // 2 – Construa um fluxograma para ler uma variável numérica N e mostrá-la apenas se ela
    // for maior que 100, caso contrário mostrar o valor zero.

    inteiro numero
    logico eMaiorQue100

    escreva("Digite um número: ")
    leia(numero)

    eMaiorQue100 = (numero>100)
    se(nao eMaiorQue100) {
      escreva("O número: ", numero, " é menor que 100 \n")
      escreva("Escrevendo: ")
      numero = 0
    }

    escreva(numero)
  }
}