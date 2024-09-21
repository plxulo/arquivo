programa {
  funcao inicio() {
    inteiro n, soma, j, i
    leia(n)
    soma = 0
    para(i = 1; i<n; i++){
      soma = soma + i
    }
    j=1
    enquanto(j<=n){
      soma = soma-j
      j=j+1
    }
    escreva("Soma: ", soma)
  }
}
