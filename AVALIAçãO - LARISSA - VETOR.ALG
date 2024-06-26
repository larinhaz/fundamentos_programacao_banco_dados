Algoritmo "Avaliação - Larissa - Vetor"

// Professor   : Ivan Paulino
// Descrição   : Prova surpresa do prof :))
// Autor(a)    : Larissa Andrade
// Data atual  : 25/06/2024
//
Var
   // Seção de Declarações das variáveis
   Nomes Vetor [1..20] de caractere
   Telefones Vetor [1..20] de caractere
   opcao, total contato, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("menu")
   escreval ("1 - Adicionar contatos")
   escreval ("2 - Exibir contatos")
   escreval ("3 - Sair")
   escreval ("Escolha uma opção:")
   leia opcao
   escolha uma opcão
      case 1
      se total contatos forem< 20 entao
         total contatos <- total contatos + 1
         ("Salvo com sucesso")

         escreval ("dígite contato nome")
         leia (Nomes [total contato])
         escreval ("dígitar Telefone")


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
                  i de 1 até total contatos faca
                  escreval ( i, " - nome:," nome [i] ...) ",telefone:," telefone [i])
               fimse
            fimse

            case 3
            escreval("Saindo da agenda...")

         outrocaso
            escreval("Opção inválida! Tente novamente.")

            até opcao = 3

Fimalgoritmo
