programa {
  funcao inicio() {
    inteiro x

    // Inicializar maior e menor com 0:
    inteiro maior = 0
    inteiro menor = 0

    para(inteiro i = 0; i<10; i++){
      escreva("Digite o ", i+1,"º número:")
      leia(x)

      se(maior == 0 ou x>maior){
        maior = x
      }
      se(menor == 0 ou x<menor){
        menor = x
      }
    }
    escreva("Maior: ", maior, " menor: ", menor)
  }
}
