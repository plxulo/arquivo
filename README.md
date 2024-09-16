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

programa {
  funcao inicio() {
    //6 – Supondo que as variáveis NB, NA, NMat, SX sejam utilizadas para armazenar a
    //nota do aluno, o nome do aluno, o número da matrícula e o sexo, declare-as
    //corretamente, associando o tipo primitivo adequado ao dado que será armazenado.
    inteiro NB, Nmat
    cadeia NA, SX

    escreva("Informe o nome do aluno: \n")
    leia(NA)
    escreva("Informe a matrícula do aluno: \n")
    leia(Nmat)
    escreva("Informe o gênero do aluno: \n")
    leia(SX)
    escreva("Informe a nota do aluno: \n")
    leia(NB)

    escreva("Nome: ", NA,"\n")
    escreva("Matrícula: ", Nmat,"\n")
    escreva("Gênero: ", SX,"\n")
    escreva("Nota: ", NB,"\n")
  }
}

