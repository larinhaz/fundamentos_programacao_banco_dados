Algoritmo "Procedimento - Larissa"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Larissa
// Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   telefone: inteiro

procedimento saudacao (nomeUsuario: caractere)
inicio
   escreval ("Olá ", nomeUsuario)
fimprocedimento
procedimento suaidade (idadeUsuario: inteiro)
inicio
   escreval ("Essa é a sua idade ", idadeUsuario)

fimprocedimento
procedimento seunumero (telefoneUsuario: inteiro)
inicio
   escreval ("Esse é o seu telefone ", telefoneUsuario)
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Pode digitar seu nome:")
   leia(nome)
   escreval ("Pode digítar a sua idade: ")
   leia(idade)
   escreval ("Pode digítar o seu telefone:")
   leia(telefone)
   limpatela
   saudacao (nome)
   suaidade(idade)
   seunumero(telefone)
Fimalgoritmo