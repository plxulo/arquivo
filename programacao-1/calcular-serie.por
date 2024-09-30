programa {
  funcao inicio() {
    real s, n, m
    escreva("Informe n: ")
    leia(n)

    // n/m cada iteração m + 2 (m=1, m=3, m=5, ...)
    m=1
    s=0
    para(inteiro i=1; i<=n; i++){
      s=s+i/m
      m=m+2
    }
    escreva(s)
  }
}
