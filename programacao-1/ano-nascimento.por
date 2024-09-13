programa {
  funcao inicio() {
    // Tenta adivinhar o ano de nascimento, mas na maioria das vezes falha
    inteiro idade, ano_nascimento, ano_atual
    ano_atual = 2024

    escreva("Digite sua idade: ")
    leia(idade)

    ano_nascimento = ano_atual - idade
    escreva("Você nasceu em: ", ano_nascimento)
  }
}