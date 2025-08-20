puntuacion=int(input("Ingresa tu puntuación (0-100): "))

if puntuacion>=90:
    nivel="Increible"
    recompensa=1000
elif puntuacion>=70:
    nivel="Meh"
    recompensa=500
else:
    nivel="Horrible, despedido"
    recompensa=0

print("Nivel de rendimiento:", nivel)
print("Recompensa: $", recompensa)