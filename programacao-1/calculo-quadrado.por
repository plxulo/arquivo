programa {
  funcao inicio() {
    inteiro aresta, area, perimetro
    escreva("=== Calculadora de área e perímetro de quadrados === \n")
    escreva("Informe a aresta: ")
    leia(aresta)

    area = aresta * aresta
    perimetro = aresta * 4

    escreva("Área: ", area, ", perímetro: ", perimetro, "\n")
    escreva("=== FIM ===")
  }
}