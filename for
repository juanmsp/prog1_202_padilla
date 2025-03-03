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

import random
contador_pares=0
while True:
    num=random.randint(0,100)
    print(f"numeros:{num}")
    if num%2==0:
       contador_pares+=1
    if num%10==0:
       break
       print(f"total de numeros pares generados:{contador_pares}") 

   import random
numero=random.randint(1,50)
while True:
     intento=int(input("ingrese nuemro"))
     if intento>numero:
          print("el numero es menor")
     elif intento<numero:
          print("el numero es mayor")
     else:
          print("acerto el numero")
          break   


forma del profe
    import random
num=1
cont=0
while num%10!=0:
    num=random.randint(1,100)
    print(f"num={num}")
    if num%2==0:
        cont+=1

print(f"la cantidad de pares fue:{cont}") 


