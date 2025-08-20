try:
    num1 = float(input("Ingresa el primer número: "))
    num2 = float(input("Ingresa el segundo número: "))

    resultado = num1 / num2
    print("El resultado de la división es:", resultado)

except ZeroDivisionError:
    print("No se puede dividir entre cero.")