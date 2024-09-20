def lim(coeficiente_angular,coeficiente_linear,tendencia,operacao):
  teorema = coeficiente_angular * tendencia

  if(operacao == 1):
    return teorema + coeficiente_linear
  else:
    return teorema - coeficiente_linear
  
print("=== Cálculo de limite de uma função do primeiro grau === \n")
coeficiente_angular = int(input("Coeficiente angular (ax): "))
coeficiente_linear = int(input("Coeficiente linear (b): "))
tendencia = int(input("Tendência: "))
print("\n")

print("Escolha uma operação (adição/subtração) \n")
print("1: Soma")
print("2: Subtração \n")
operacao = int(input())

while(operacao < 1 or operacao > 2):
  print("Selecione uma opção válida (1 ou 2)")
  operacao = int(input())

limite = lim(coeficiente_angular, coeficiente_linear, tendencia, operacao)

if(operacao == 1):
  operacao = "+"
else:
  operacao = "-"

print(f"Limite da função: {coeficiente_angular}x {operacao} {coeficiente_linear} quando x tende a {tendencia} é {limite}")