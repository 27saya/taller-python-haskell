print("Bienvenido a la pizzería don José")

vegetariana=input("¿Quieres una pizza vegetariana? (si/no): ")

if vegetariana.lower()=="si":
    print("Ingredientes disponibles: ")
    print("1. pimiento")
    print("2. cebollin")
    opcion = int(input("Elige un ingrediente (1-2): "))
    if opcion==1:
        ingrediente="pimiento"
    else:
        ingrediente="cebollin"
    tipo="vegetariana"
else:
    print("Ingredientes disponibles: ")
    print("1. pepperoni")
    print("2. jamón")
    print("3. salami")
    opcion = int(input("Elige un ingrediente (1-3): "))
    if opcion==1:
        ingrediente="pepperoni"
    elif opcion==2:
        ingrediente="jamón"
    else:
        ingrediente="salami"
    tipo="no vegetariana"

print(f"\nTu pizza es {tipo}.")
print(f"Lleva mozzarella, tomate y {ingrediente}.")
