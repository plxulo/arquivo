# Calcular área de um trapézio
base_maior = int(input("Informe a base maior: "))
base_menor = int(input("Informe a base menor: "))
altura = int(input("Informe a altura: "))

area_trapezio = ((base_maior + base_menor) * altura)/2
print(f"Área do trapézio informado: {area_trapezio}")