algoritmo "14-outros"
// Fun��o : Outras funcionalidades
// Autor  : Edson Maia

var
x, y, z : inteiro

inicio
// use CTRL + J para ver a lista de fun��es predefinidas
// fun��o randi gera n�mero inteiro aleat�rio de 0 at� o limite
x <- randi(10)
z <- randi(9) + 1

// se nao quiser come�ar do zero basta adicionar + 1 ao randi ou
// usar uma instru��o se senao para definir se sair o zero trocar ele por 1,
// por exemplo

escreval("X " , x)
escreval("Z " , z)

// COMANDO INTERROMPA break ou parar
y <- 1

enquanto y <= 10 faca
    escreval(y)
    y <- y + 1

    se(y = 11) entao
    // parar a execu��o do c�digo neste ponto
        interrompa // break ou parar
    fimse

fimenquanto

fimalgoritmo
