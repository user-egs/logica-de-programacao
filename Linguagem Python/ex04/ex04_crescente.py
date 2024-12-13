print("Digite dois numero")
x = int(input())
y = int(input())

while x != y :
    if x > y :
        print("DECRESCENTE!")
    elif x < y :
        print("CRESCENTE!")       
    print("Digite outros dois numeros:")
    x = int(input())
    y = int(input())

print(f"OS NUMEROS SAO IGUAIS {x} = {y}")