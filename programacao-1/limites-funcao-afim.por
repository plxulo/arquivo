programa {

  funcao real lim(inteiro coeficiente_angular, inteiro coeficiente_linear, inteiro tendencia, inteiro operacao) {
    real teorema_1
    teorema_1 = coeficiente_angular * tendencia

    se(operacao == 1){
      retorne teorema_1 + coeficiente_linear
    }
    senao{
      retorne teorema_1 - coeficiente_linear
    }
  }

  funcao inicio() {
    inteiro tendencia, coeficiente_angular, coeficiente_linear, operacao

    escreva("=== Cálculo de limite de uma função do primeiro grau === \n")

    escreva("Coeficiente angular: \n")
    leia(coeficiente_angular)

    escreva("Coeficiente linear: \n")
    leia(coeficiente_linear)

    escreva("Tendência: \n")
    leia(tendencia)

    escreva("Escolha uma operação (adição/subtração) \n")
    escreva("1: Soma \n")
    escreva("2: Subtração \n")
    leia(operacao)

    enquanto(operacao < 1 ou operacao > 2){
      escreva("Selecione uma opção válida! (1 ou 2): ")
      leia(operacao)
    }

    escreva("Limite: ",lim(coeficiente_angular, coeficiente_linear, tendencia, operacao))
  }
}
