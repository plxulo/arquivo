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