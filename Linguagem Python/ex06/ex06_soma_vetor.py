n = int(input("Quantos mumeros voce vai digitar?"))

vet: [float] = [0 for x in range(9)] # type: ignore
for i in range(0, n):
    vet[i] = float(input("Digite um numero:"))

soma = 0
for i in range(0, n):
    soma = soma + vet[i]

media = soma / n

print()
print(f"Valores =", end=" ")
for i in range(0, n):
    print(f"{vet[i]:.1f}", end=" ")
    
print()
print(f"SOMA = {soma:.2f}")

print(f"MEDIA = {media:.2f}")