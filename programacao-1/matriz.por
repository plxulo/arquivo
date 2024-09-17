// Não calcula determinante de matrizes de ordem > 2
programa {
  funcao inicio() {
    inteiro n, x, indice, l, c

    escreva("Qual a ordem da matriz quadrada desejada? \n")
    leia(n)

    real matriz[n][n], x
    inteiro qtd_termos = n*n

    escreva("A matriz tem: ", qtd_termos, " termos \n")

    real vetor[qtd_termos]
    indice = 0

    para(inteiro i=0; i<qtd_termos; i++){
      indice = indice + 1
      escreva("Valor do ", indice,"º termo: ")
      leia(x)
      vetor[i] = x
    }

    indice = 0
    para(inteiro i=0; i<qtd_termos; i++){
      indice = indice + 1
      escreva("Linha e coluna do ", indice,"º termo:  \n")

      escreva("Linha: ")
      leia(l)
      escreva("Coluna: ")
      leia(c)

      escreva("Linha: ", l, "\n")
      escreva("Coluna: ", c, "\n")

      matriz[l][c] = vetor[i]
    }
    escreva("Matriz: ", matriz)
  }
}
