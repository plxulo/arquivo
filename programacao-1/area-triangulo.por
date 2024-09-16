programa {
  funcao inicio() {
    inteiro base, area, altura
    escreva("=== Calculadora de área de um triângulo === \n")
    escreva("Informe a base: ")
    leia(base)

    escreva("Informe a altura do triângulo: ")
    leia(altura)

    area = (base * altura)/ 2

    escreva("Área do triângulo: ", area, "\n")
    escreva("=== FIM ===")
  }
}