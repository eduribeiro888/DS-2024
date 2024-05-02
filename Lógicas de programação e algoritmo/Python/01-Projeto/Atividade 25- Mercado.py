'''
from click import clear

produtos = []
valores = []
quantidades = []
descrições = []
letra = 's'
while letra == 's':
    clear()
    produto = input('Qual produto que você deseja registrar?: ')
    produtos.append(produto)

    valor = float(input('Digite o valor deste produto: '))
    valores.append(valor)

    quantidade = int(input('Quantos produtos você deseja comprar ?: '))
    quantidades.append(quantidade)

    descrição = input('Qual é a descrição do seu produto: ')
    descrições.append(descrição)

    letra = input('Deseja armazenar outro produto? [s/n]: ')

    clear()
    opcao = input('Deseja exibir os produtos [sim/nao]: ')
    if opcao == 'sim':
        print('nome do produtos  \t valor do produto \t quantidade  \t descricao do produto ')

        for i in range(0, len(produtos)):
            print(f'{produtos[i]} \t\t {valores[i]} \t\t\t {quantidades[i]} \t\t {descrições[i]}')
    opcao = input('Deseja deletar os produtos [sim/nao]')
    if opcao == 'sim':
        opcao = int(input('Qual registro deseja deletar?'))
        produtos.pop(opcao)
        valores.pop(opcao)
        descrições.pop(opcao)
        quantidades.pop(opcao)
'''

def cadastrar_produto():
    nome = input("Digite o nome do produto: ")
    valor = float(input("Digite o valor do produto: "))
    quantidade = int(input("Digite a quantidade do produto: "))
    descricao = input("Digite a descrição do produto: ")
    return {"nome": nome, "valor": valor, "quantidade": quantidade, "descricao": descricao}

def listar_produtos(produtos):
    if produtos:
        print("Lista de Produtos:")
        for produto in produtos:
            print(f"Nome: {produto['nome']}")
            print(f"Valor: R${produto['valor']:.2f}")
            print(f"Quantidade: {produto['quantidade']}")
            print(f"Descrição: {produto['descricao']}")
            print("----------------------")
    else:
        print("Nenhum produto cadastrado.")

def main():
    produtos = []

while True:
        print("\nMenu:")
        print("1. Cadastrar produto")
        print("2. Listar produtos")
        print("3. Sair")

        opcao = input("Escolha uma opção: ")

        if opcao == "1":
            produtos.append(cadastrar_produto())
            print("Produto cadastrado com sucesso!")
        elif opcao == "2":
            listar_produtos(produtos)
        elif opcao == "3":
            print("Saindo...")
            break
        else:
            print("Opção inválida. Tente novamente.")

if __name__ == "__main__":
    main()

