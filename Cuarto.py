import random
print("A")
c1=int(input("ingrese #columnas: "))
f1=int(input("ingrese #filas: "))
m1=[[0 for j in range(c1)]for i in range(f1)]
print("B")
c2=int(input("ingrese #columnas: "))
f2=int(input("ingrese #filas: "))
m2=[[0 for j in range(c2)]for i in range(f2)]



while(c1!=f2):
    print("A")
    c1=int(input("ingrese #columnas: "))
    f1=int(input("ingrese #filas: "))
    m1=[[0 for j in range(c1)]for i in range(f1)]
    print("B")
    c2=int(input("ingrese #columnas: "))
    f2=int(input("ingrese #filas: "))
    m2=[[0 for j in range(c2)]for i in range(f2)]

print("A")
for i in range(f1):
    for j in range(c1):
        m1[i][j]=int(input("ingrese valores posicion "))
print("B")
for i in range(f2):
    for j in range(c2):
        m2[i][j]=int(input("ingrese valores posicion "))


matriz=[[0 for j in range(c2)]for i in range(f1)]

suma=0
for k in range(c2):
    for i in range(f1):
        suma=0
        for j in range(c1):
            suma+=m1[i][j]*m2[j][k]
        matriz[i][k]=suma
print("resultado: ")
for i in range(f1):
    for j in range(c2):
        print(matriz[i][j],end=" ")
    print()
        
        
    
