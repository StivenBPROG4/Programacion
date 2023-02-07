
tab=[['a','b','c'],['d','e','f'],['g','h','i']]
for i in range(3):
    for j in range(3):
        print(tab[i][j],end=" ")
    print("")

columna=int(input("ingrese la columna a imprimir: "))

while columna>2:
   columna=int(input("ingrese la columna a imprimir: "))
 
vector=[0 for i in range(3)]
for acum in range(3):
    vector[acum]=tab[acum][columna]
print("columna ",columna," : ",end=" ")
for i in range(3):
    print(vector[i],end=" ")
print(" ")


