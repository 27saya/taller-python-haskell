nombre=input("Ingresa tu nombre: ")
genero=input("Ingresa tu género (M/F): ")

if genero.upper()=="M":
    grupo="A"
elif genero.upper()=="F":
    grupo="B"
else:
    grupo="C"

print(f"{nombre}, perteneces al grupo {grupo}.")