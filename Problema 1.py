def convertir(octal):
    i = 0
    decimal = 0
    while octal != 0:
        numero = octal % 10
        decimal += numero * pow(8, i)
        octal //= 10
        i += 1
    binario = 0
    r = 0
    i = 1

    while decimal != 0:
        r = decimal % 2
        decimal //= 2
        binario += r * i
        i *= 10
    print("El numero bianrio es:", binario)


octal = int(input("Ingrese el numero octal:"))
convertir(octal)