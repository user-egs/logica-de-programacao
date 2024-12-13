import math

base : float
altura : float
area : float
perimetro : float
diagonal : float

base = float(input("Base do retangulo:"))
altura = float(input("Altura do retangulo:"))

area = (base * altura)
perimetro = (base * 2) + (altura * 2)
diagonal = math.sqrt((altura**2) + (base**2)) 

print(f"Area =  {area:.4f}")
print(f"Perimetro = {perimetro:.4f}")
print(f"Diagonal = {diagonal:.4f}")