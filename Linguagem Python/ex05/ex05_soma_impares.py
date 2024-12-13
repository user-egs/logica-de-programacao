print("Digite dois numeros")
primeiro = int(input("Primeiro:"))
segundo = int(input("Segundo:"))

if segundo < primeiro:
    troca = segundo
    segundo = primeiro
    primeiro = troca

soma_impares = 0
for i in range(primeiro+1, segundo):
    if i % 2 != 0:
        soma_impares = soma_impares + i

print(f"SOMA DOS IMPARES = {soma_impares}")