programa {
  funcao inicio() {
    inteiro x
    real diagonal_principal[2], diagonal_secundaria[2], det
    para(inteiro i = 0; i<2; i++){
      escreva("Informe os elementos da diagonal principal: ")
      leia(x)
      diagonal_principal[i] = x
    }
    para(inteiro i = 0; i<2; i++){
      escreva("Informe os elementos da diagonal secundaria: ")
      leia(x)
      diagonal_secundaria[i] = x
    }
    det=(diagonal_principal[0]*diagonal_principal[1])-(diagonal_secundaria[0]*diagonal_secundaria[1])
    se(det!=0){
      escreva("Matriz inversível")
    }
    senao{
      escreva("Matriz não inversível")
    }
  }
}