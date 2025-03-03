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
    
import random
cantidad=random.randint(5,20)
num=0
sum=0
mayor=0
menor=1000000
for i in range(cantidad):
    num=random.randint(1,100)
    print(num,end=",")
    sum+=num#sum=sum*num
    if mayor<num:
        mayor=num
    if menor>num:  
        menor=num  
    
print(f"la suma es={sum}")   
print(f"el promedio es={sum/cantidad}") 
print(f"el mayor es={mayor}")
print(f"el menor es={menor}")
