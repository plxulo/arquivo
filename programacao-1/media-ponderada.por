programa {
  inteiro pesos[4] = {1, 2, 3, 4}

  funcao real somarNumeros(real n1, real n2, real n3, real n4) {
    retorne n1 * pesos[0] + n2 * pesos[1] + n3 * pesos[2] + n4 * pesos[3]
  }

  funcao real calcularMedia(real soma) {
    retorne soma/pesos[0] + pesos[1] + pesos[2] + pesos[3]
  }

  funcao inicio() {
    real numeros[4], mp, soma
    inteiro index

    index = 0
    para(inteiro i=0; i<4; i++) {
      index = index + 1
      escreva("Digite o ", index, "º número: ")
      leia(numeros[i])
    }
    soma = somarNumeros(numeros[0], numeros[1], numeros[2], numeros[3])
    mp = calcularMedia(soma)

    escreva("Calculando média ponderada: ", soma, "\n")
    escreva("Média ponderada = ", mp)
  }
}
