Algoritmo "Avalia��o - Larissa - Vetor"

// Professor   : Ivan Paulino
// Descri��o   : Prova surpresa do prof :))
// Autor(a)    : Larissa Andrade
// Data atual  : 25/06/2024
//
Var
   // Se��o de Declara��es das vari�veis
   Nomes Vetor [1..20] de caractere
   Telefones Vetor [1..20] de caractere
   opcao, total contato, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("menu")
   escreval ("1 - Adicionar contatos")
   escreval ("2 - Exibir contatos")
   escreval ("3 - Sair")
   escreval ("Escolha uma op��o:")
   leia opcao
   escolha uma opc�o
      case 1
      se total contatos forem< 20 entao
         total contatos <- total contatos + 1
         ("Salvo com sucesso")

         escreval ("d�gite contato nome")
         leia (Nomes [total contato])
         escreval ("d�gitar Telefone")


         se total contato forem> 20 entao
            total contatos -> total contatos = 20

         senao
            escreval ("Agenda cheia")

            leia opcao
            escolha opcao
               case 2
               se total contato = 0 entao
                  escreval ("Nenhum contato.")
               senao
                  escreval("== contatos =")
                  i de 1 at� total contatos faca
                  escreval ( i, " - nome:," nome [i] ...) ",telefone:," telefone [i])
               fimse
            fimse

            case 3
            escreval("Saindo da agenda...")

         outrocaso
            escreval("Op��o inv�lida! Tente novamente.")

            at� opcao = 3

Fimalgoritmo
