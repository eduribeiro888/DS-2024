'''
tarefas = []
contador = 0
while contador < 10:
    tarefa = input(f"Digite a tarefa número {contador+1}: ")
    tarefas.append(tarefa)
    contador += 1
print(tarefas)
'''

lista = []

lista.append(1)
lista.append("Fulano")
lista.append(33.7)
lista.append(True)
print(type(lista))
print(type(lista[0]))
print(type(lista[1]))
print(type(lista[2]))
print(type(lista[3]))