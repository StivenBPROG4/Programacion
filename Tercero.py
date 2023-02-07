import random


m=[[0 for j in range(3)]for i in range(3)]
for i in range(3):
    for j in range(3):
        m[i][j]=random.randint(100,199)


for i in range(3):
    for j in range(3):
        print(m[i][j],end=" ")
    print("")


vector=[0 for i in range(3)]
cont=0
print("diagonal principal: ")
for i in range(3):
    for j in range(3):
        if i ==j:
            vector[cont]=m[i][j]
            cont+=1

for i in range(3):
    print(vector[i], end="  ")
print("")
            

