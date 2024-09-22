#include <stdio.h>

int main() {
  int idade, ano_nascimento, ano_atual;
  ano_atual = 2024;

  printf("Informe a sua idade: \n");
  scanf("%d", &idade);

  ano_nascimento = ano_atual - idade;
  printf("Você nasceu em: %d", ano_nascimento);

  // Terminar a função
  return 0;
}