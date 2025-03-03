start=int(input("ingrese numero donde inicia"))
tope=int(input("ingrese numero donde termina "))
if start<tope:
     for i in range(start,tope):
          if i%3==0:
               print(f"{i}es multiplo de tres")
          else:
               print(i)
              
    
num=int(input("ingrese numero"))
for i in range(num):
    print(i,end="-")
print()
for i in range(num, 0.-1):
    print (i,end="-")
