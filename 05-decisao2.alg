algoritmo "05-decisao2"
// Fun��o : Estrutura de Decis�o
// Autor  : Edson Maia

var
   opcao : inteiro

inicio

   escreval("MENU")
   escreval("0 - Novo")
   escreval("1 - Abrir")
   escreval("2 - Salvar")
   escreval("3 - Fechar")
   
   escreval("Digite o n�mero da op��o 0, 1, 2 ou 3")
   leia(opcao)

escolha opcao

   caso 0
       escreval("Novo arquivo")
   // parar break

   caso 1
       escreval("Abrir arquivo")
   // parar break

   caso 2
       escreval("Salvar arquivo")
   // parar break

   caso 3
       escreval("Fechar arquivo")
   // parar break

   outrocaso // default ou padr�o
       escreval("Digite o n�mero da op��o 0, 1, 2 ou 3")

fimescolha

fimalgoritmo
