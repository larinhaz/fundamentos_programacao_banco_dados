def produto_cliente(objeto1,objeto2,objeto3):
   projeto = ((objeto1+objeto2+objeto3*2)/4)
   return (produto_cliente)

#lendo os produtos do cliente.

n1 = float(input('Digíte o primeiro produto:  '))
n2 = float(input('Digíte o segundo produto:  '))
n3 = float(input('Digíte o terceiro produto:  '))

print('')

#chamando a função produto_cliente passando os valores e atribuindo para a váriavel produto_final o resultado.

produto_final = produto_cliente(n1,n2,n3)


print('O produto escolhido exclusivamente pro cliente é: ', produto_final)