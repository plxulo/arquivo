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
