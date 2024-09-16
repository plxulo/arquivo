programa {
  funcao inicio() {
    // – Elabore um fluxograma que leia um número e se ele for positivo armazene-o na
    // variável A, se for negativo, armazene na variável B.
    inteiro a, b, numero
    logico eMaiorQueZero

    escreva("Informe um número: ")
    leia(numero)
    eMaiorQueZero = (numero>0)

    se(eMaiorQueZero) {
      a = numero
      escreva("Número positivo: ", a)
    }
    senao {
      b = numero
      escreva("Número negativo: ", b)
    }

  }
}