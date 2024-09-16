programa {
  funcao inicio() {
    inteiro baseMaior, baseMenor, altura, area
    escreva("=== Calculadora de área de um trapézio === \n")
    escreva("Informe a base maior: ")
    leia(baseMaior)

    escreva("Informe a base menor: ")
    leia(baseMenor)

    escreva("Informe a altura do triângulo: ")
    leia(altura)

    area = ((baseMaior + baseMenor) * altura)/ 2

    escreva("Área do trapézio: ", area, "\n")
    escreva("=== FIM ===")

  }
}
