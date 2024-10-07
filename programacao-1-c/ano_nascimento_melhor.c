#include <stdio.h>

int main()
{
    int ano_atual, ano_nascimento, idade;
    ano_atual = 2024;
    
    printf("Ano de nascimento: ");
    scanf("%i", &ano_nascimento);
    
    while(ano_nascimento<1900){
        printf("Erro: ano de nascimento inválido \n");
        printf("Ano de nascimento: ");
        scanf("%i", &ano_nascimento);
    }
    
    idade = ano_atual - ano_nascimento;
    printf("Idade: %i", idade);
    printf("\n");
    
    if(idade <0){
        printf("Você quebrou meu programa :(");
        return 0;
    }
    
    if(idade >= 16){
        if(idade>=18){
            printf("Pode beber e dirigir e é legalmente imputável D: \n");
        }
        printf("Sinto muito, você possuí direito ao voto");
    } else{
        printf("Você é uma criança! :D");
    }
    
    return 0;
}