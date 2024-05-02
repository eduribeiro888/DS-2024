N1 = float(input('Digite sua altura em metros: '))
N2 = float(input('Digite seu peso em kg: '))

IMC = N2 /(N1*N1)

print(f'Seu IMC é de {IMC}')
if IMC > 30:
    print('Cuidado com a saúde, seu peso está acima do recomendado')
elif IMC < 18.5:
    print('Cuidado com a saúde, seu peso está abaixo do recomendado ')
else:
    print ('Tudo Ok')