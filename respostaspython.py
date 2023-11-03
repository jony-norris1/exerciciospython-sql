Pergunta 1: 

nome = input("Por favor, digite o seu nome: ")
print(f"Olá, {nome}! Bem-vindo ao programa.")

Pergunta 2:

def soma_lista(lista_numeros):
    soma = 0
    for numero in lista_numeros:
        soma += numero
    
    return soma

# Exemplo 
numeros = [5, 10, 15, 20]
resultado = soma_lista(numeros)
print("A soma dos números na lista é:", resultado)

Pergunta 3: 

for i in range(1, 11):
    if i % 2 == 0:
       print(i)

Pergunta 4: 

def verifica_par(numero):
if numero % 2 == 0:
    return True
else:
    return False

Pergunta 5: 

numero = int(input("Digite um número inteiro: "))

if numero > 0:
   print("Número positivo")
elif numero == 0:
   print("Número zero")
else:
   print("Número negativo")
