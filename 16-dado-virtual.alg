algoritmo "16-dado-virtual"
// Fun��o : Criar dado (dice) virtual com estruturas de programa��o
// Autor  : Edson Maia

var
numero : inteiro

inicio

escreval("|=== DADO VIRTUAL ==|")
escreval("A sorte est� lan�ada!")

numero <- randi(6)+1 // do 1 ate o 6
//numero <- 6

escolha numero

   caso 1
       escreval("-------------")
       escreval("|           |")
       escreval("|           |")
       escreval("|     o     |")
       escreval("|           |")
       escreval("|           |")
       escreval("-------------")
       // parar

   caso 2
       escreval("-------------")
       escreval("|           |")
       escreval("|  o        |")
       escreval("|           |")
       escreval("|        o  |")
       escreval("|           |")
       escreval("-------------")
       // parar

   caso 3
       escreval("-------------")
       escreval("|           |")
       escreval("|  o        |")
       escreval("|     o     |")
       escreval("|        o  |")
       escreval("|           |")
       escreval("-------------")
       // parar

   caso 4
        escreval("-------------")
        escreval("|           |")
        escreval("|  o     o  |")
        escreval("|           |")
        escreval("|  o     o  |")
        escreval("|           |")
        escreval("-------------")
        // parar

   caso 5
       escreval("-------------")
       escreval("|           |")
       escreval("|  o     o  |")
       escreval("|     o     |")
       escreval("|  o     o  |")
       escreval("|           |")
       escreval("-------------")
       // parar

   caso 6
       escreval("-------------")
       escreval("|           |")
       escreval("|  o  o  o  |")
       escreval("|           |")
       escreval("|  o  o  o  |")
       escreval("|           |")
       escreval("-------------")
      //parar

   // nao tem outrocaso ou default, pois, sempre ir� sair um numero

fimescolha

escreval("|===================|")

fimalgoritmo
