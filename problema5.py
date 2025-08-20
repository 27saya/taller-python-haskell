edad = int(input("Ingresa tu edad: "))
ingresos = float(input("Ingresa tus ingresos mensuales: "))

if edad>=18 and ingresos>2500:
    print("Debes pagar impuestos.")
else:
    print("No tienes que pagar impuestos.")