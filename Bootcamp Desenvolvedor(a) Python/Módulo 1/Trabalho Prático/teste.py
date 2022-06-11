# declaração das variáveis
inicio = 0
fim = 1000
divisor = 3

# verifica quais números são divisíveis por cinco, e exibe aqueles que são
for numero in range(inicio, fim):
    if numero % 5 == 0:
        print(numero)

# verifica quais números são múltiplos de 2, 5 e 7
for numero in range(inicio, fim):
    print(numero * 2, numero * 5, numero * 7)

# verifica quais números são múltiplos de 2, 5 e 7
for numero in range(inicio, fim):
    if numero % 3 == 0:
        print(numero)

# variáveis do tipo string
nome = 'João da Silva'
cidade = 'São Paulo'
cpf = '123.456.789-00'
print(nome.upper())
print(cidade.upper())

print(nome.lower())
print(cidade.lower())

print(nome[2])
print(cidade[1])

print(len(nome))
print(len(cidade))

# cpf = cpf.split('')
# for n in range(0, len(cpf)):
#     if cpf[n] == '.':
#         cpf = cpf[n].replace('.', '')
#     else:
#         cpf = cpf[n].replace('-', '')
#
# print(cpf.removesuffix('.'))

numero = '127957'
soma = 0

for i in range(0, len(numero)):
    soma += int(numero[i])

print(soma)

python = 2

print(python)

print(True and False)
print(False or True)

print((int(numero) + 1.0))

print((2+3)*5-1)
x = True
print(type(x))
