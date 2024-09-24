programa {
  funcao inicio() {
    inteiro proximo_termo
    inteiro fib[21]

    fib[0] = 1
    fib[1] = 1

    escreva("1º termo: ",fib[0], "\n")
    inteiro index = 1

    // Loop para calcular os próximos termos
    para(inteiro i = 2; i <= 20; i++) {
      index = index + 1
      proximo_termo = fib[i-1] + fib[i-2]                 // Calcula o próximo termo
      fib[i] = proximo_termo                              // Armazena no vetor
      escreva(index,"º termo: ",proximo_termo, "\n")      // Exibe o termo calculado
    }
  }
}
