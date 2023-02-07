import random
vec1=[]
vec2=[]
vec3=[]
op=0
tam=int(input("ingrese el tamaño del vector "))
for i in range(tam):
    num=random.randint(1,100)
    vec1.append(num)
for j in range(tam):
    num=random.randint(1,100)
    vec2.append(num)
for j in range(tam):
    num=0
    vec3.append(num)
print("vector 1")
print(vec1, end=" ")
print("\nvector 2")
print(vec2, end=" ")
while op!=5:
    print("\nmenu de opciones")   
    print("1. sumar")
    print("2. resta")
    print("3. multiplicacion")
    print("4. division")
    print("5. salir")
    op=int(input("ingrese la opcion "))
    if op==1:
        for i in range(0,tam):
            vec3[i]=vec1[i]+vec2[i]
        print(vec3)
    elif op==2:
        for i in range(tam):
            vec3[i]=vec1[i]-vec2[i]
        print(vec3)
    elif op==3:
        for i in range(tam):
            vec3[i]=vec1[i]*vec2[i]
        print(vec3)
    elif op==4:
        for i in range(tam):
            vec3[i]=vec1[i]/vec2[i]
        print(vec3)


    



