edad=int(input("Ingresa tu edad: "))

if edad<12:
    precio=5
elif edad<18:
    precio=8
else:
    precio=10

print("El precio de tu entrada es: $", precio)