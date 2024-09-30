programa {
  funcao inicio() {
    real h, n
    escreva("Informe n: ")
    leia(n)

    h=0
    para(inteiro i=1; i<=n; i++){
      h=h+1/i
    }
    escreva(h)
  }
}