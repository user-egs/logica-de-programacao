print("Ola Mundo!")
#ele naturamente quebra linhas, para juntar tem que usar o end
print("Bom dia", end='')
print("Boa noite")

i: int; j: int
i = 10
j = 20
print(i)
print(j)

g: float
g = 2.3456
print("{:.2f}".format(g))

idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f}, tem {idade} anos")