algoritmo "03-operacoes"
// Fun��o : Operadores e Opera��es
// Autor : Edson Maia
// Data : 30/07/2021
var
   msg    : caractere
   n1, n2 : inteiro
   soma, diferenca, produto, quociente, resto : real
inicio
// atribuicao <- atribui ou recebe
// inicializar uma variavel
// valor fixo variavel = constante
   msg <- "Operadores e Opera��es"
   
// concatena��o , ou +
  escreval("Aula 03 - " , msg)

// Atribuir valor a variavel = ENTRADA/ARMAZENAMENTO
   n1 <- 10
   n2 <- 3

// Opera��es, c�lculos = PROCESSAMENTO
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2     // ou resto <- n1 mod n2

// Escrever em tela = SA�DA
   escreval("Soma = " , soma)
   escreval("Substra��o = " , diferenca)
   escreval("Multiplica��o = " , produto)
   escreval("Divis�o = " , quociente)
   escreval("Resto = " , resto)

fimalgoritmo
