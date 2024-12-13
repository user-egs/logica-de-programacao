mat: [[int]] = [[0 for x in range(9)] for x in range(9)] # type: ignore

n = int(input("Qual a ordem da matriz?"))

for i in range(0, n):
    for j in range(0, n):
        mat[i][j] = int(input(f"Elemento [{i},{j}]:"))

print("DIAGONAL PRINCIPAL")
for i in range(0, n):
        print(mat[i][i] ,end=" ")

soma_negativo = 0
for i in range(0, n):
    for j in range(0, n):
        if mat[i][j] < 0 :
             soma_negativo = soma_negativo + 1

print()
print(f"QUANTIDADE DE NEGATIVOS = {soma_negativo}")   

