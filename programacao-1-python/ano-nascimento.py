from datetime import datetime

ano_atual = datetime.now().year
idade = int(input("Informe sua idade: "))

ano_nascimento = ano_atual - idade
print(f"Você nasceu no ano de {ano_nascimento}.")