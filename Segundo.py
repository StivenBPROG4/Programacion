m=[[1,2,3,7],[4,5,6,8]]


for i in range(2):
    for j in range(4):
        print(m[i][j],end=" ")
    print()


vector=[0 for k in range(8)]
cont=0
for j in range(4):
    for i in range(2):
        
        vector[cont]=m[i][j]
        cont+=1

print (vector)
        
    
