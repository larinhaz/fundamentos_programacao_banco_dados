Algoritmo "Procedimento - Larissa"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Larissa
// Data atual  : 26/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   telefone: inteiro

procedimento saudacao (nomeUsuario: caractere)
inicio
   escreval ("Ol� ", nomeUsuario)
fimprocedimento
procedimento suaidade (idadeUsuario: inteiro)
inicio
   escreval ("Essa � a sua idade ", idadeUsuario)

fimprocedimento
procedimento seunumero (telefoneUsuario: inteiro)
inicio
   escreval ("Esse � o seu telefone ", telefoneUsuario)
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Pode digitar seu nome:")
   leia(nome)
   escreval ("Pode dig�tar a sua idade: ")
   leia(idade)
   escreval ("Pode dig�tar o seu telefone:")
   leia(telefone)
   limpatela
   saudacao (nome)
   suaidade(idade)
   seunumero(telefone)
Fimalgoritmo