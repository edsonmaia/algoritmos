algoritmo "14-outros"
// Função : Outras funcionalidades
// Autor  : Edson Maia

var
x, y, z : inteiro

inicio
// use CTRL + J para ver a lista de funções predefinidas
// função randi gera número inteiro aleatório de 0 até o limite
x <- randi(10)
z <- randi(9) + 1

// se nao quiser começar do zero basta adicionar + 1 ao randi ou
// usar uma instrução se senao para definir se sair o zero trocar ele por 1,
// por exemplo

escreval("X " , x)
escreval("Z " , z)

// COMANDO INTERROMPA break ou parar
y <- 1

enquanto y <= 10 faca
    escreval(y)
    y <- y + 1

    se(y = 11) entao
    // parar a execução do código neste ponto
        interrompa // break ou parar
    fimse

fimenquanto

fimalgoritmo
