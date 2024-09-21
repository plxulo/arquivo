programa {
  funcao inicio() {
    real a, b, soma, i
    escreva("Informe A: ")
    leia(a)
    escreva("Informe B: ")
    leia(b)

    enquanto(a >= b){
      escreva("A DEVE SER MENOR QUE B: Informe A, B: ")
      leia(a,b)
    }
    
    soma = 0
    para(i = (a + 1); i < b; i++) {
      se (i % 2 != 0 ou i % 3 == 0) {
        soma = soma + i
      }
    }

    escreva(soma)
  }
}
