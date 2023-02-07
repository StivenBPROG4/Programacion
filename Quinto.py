dim=int(input("ingrese el numero de estudiantes "))
v1=["O"]*dim
v2=[-1]*dim
v3=[""]*dim
for i in range(0,len(v1)):
    v1[i]=input("ingrese el nombre: ")
    while v2[i]<0 or v2[i]>100:
        v2[i]=int(input("ingrese la calificacion: "))


s=0  
for elementos in v2:
    s=s+elementos
p=s/len(v2)
for i in range(0,len(v3)):
    if v2[i]>p:
        v3[i]=" * "

for i in range(0,len(v1)):
    print("Nombre: ",v1[i])
    print("Calificacion: ",v2[i])
    print("Observacion: ",v3[i])
print("promedio es: ",p)
