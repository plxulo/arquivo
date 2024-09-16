programa {
  funcao real calcularMedia(real m1, real m2, real m3, real m4) {
    retorne (m1 + m2 + m3 + m4) / 4
  }

  funcao inicio() {
    real notas[4], media
    logico eMaiorQueSete

    inteiro index
    index = 0

    para(inteiro i=0; i<4; i++) {
      index = index + 1

      escreva("Digite a nota ", index, ": ")
      leia(notas[i])
      escreva("- Nota ", index, ": ", notas[i], "\n")
    }
    media = calcularMedia(notas[0], notas[1], notas[2], notas[3])

    escreva("Média do aluno: ", media, "\n")

    eMaiorQueSete = (media>=7)
    se(eMaiorQueSete) {
      escreva("STATUS: Aprovado")
    }
    senao {
      escreva("STATUS: Reprovado")
    }
  }
}