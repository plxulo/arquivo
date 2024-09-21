programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real taxa, valor_acumulado, aplicacao, numero_meses

    escreva("Informe o valor da sua aplicação: ")
    leia(aplicacao)

    escreva("Informe a taxa: ")
    leia(taxa)

    se(taxa>1){
      taxa=taxa/100
    }

    escreva("Informe a qtd. de meses: ")
    leia(numero_meses)

    real exp_taxa = Matematica.potencia(1 + taxa, numero_meses)
    valor_acumulado = (aplicacao * exp_taxa - 1)/taxa
    real arrendodamento = Matematica.arrendodar(valor_acumulado, 2)

    escreva("Valor acumulado: ", arrendodamento)
  }
}
