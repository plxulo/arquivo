maior = None
menor = None

for i in range(10):
    numero = int(input(f"Digite o {i + 1}º número inteiro: "))
    
    if maior is None or numero > maior:
        maior = numero
    if menor is None or numero < menor:
        menor = numero

print(f"O maior valor lido foi: {maior}")
print(f"O menor valor lido foi: {menor}")
