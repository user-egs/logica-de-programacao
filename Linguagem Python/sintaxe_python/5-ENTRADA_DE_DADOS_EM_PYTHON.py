input()
input("")

x = int(input("Digite um numero: "))
y = float(input("Digite um numero: "))

print(x)
print(y)

salario1: float
salario2: float
nome1: str
nome2: str
idade: int
sexo: str

nome1 = input("Nome da primeiro pessoal:")
salario1 = float(input("Salario da primeira pessoal:"))
nome2 = input("Nome da Segunda pessoal:")
salario2 = float(input("Salario da Segunda pessoal:"))
idade = int(input("Digite a idade:"))
sexo = input("Digite um Sexo(F/M)?")

print(f"Nome 1: {nome1}")
print(f"Salario 1: {salario1:.2f}")
print(f"Nome 2: {nome2}")
print(f"Salario 2: {salario2:.2f}")
print(f"Idade: {idade}")
print(f"Sexo: {sexo}")