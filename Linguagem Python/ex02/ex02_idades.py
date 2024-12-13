
print("Dados da primeira pessoa:")
nome1 = str(input("Nome:"))
idade1 = int(input("Idade:"))

print("Dados da Segunda pessoa:")
nome2 = str(input("Nome:"))
idade2 = int(input("Idade:"))

media: float
media = (idade1 + idade2) / 2
print(f"A idade media de {nome1} e {nome2} eh de {media:.2f} anos")