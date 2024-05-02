from click import clear

def adicionar_pessoas():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o email da pessoa: ')

    with open('pessoas.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {email}\n')


    print("Pessoa cadastradas com sucesso !!!)")
def listar_pessoas():
    with open('pessoas.txt', 'r') as arquivo:
        for linha in arquivo:
            nome, email = linha.strip().split(',')
            print(f'Nome: {nome}, E-mail: {email}\n')

#adicionar_pessoas()
listar_pessoas()
