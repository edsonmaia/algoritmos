algoritmo "03-operacoes"
// Função : Operadores e Operações
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
   msg <- "Operadores e Operações"
   
// concatenação , ou +
  escreval("Aula 03 - " , msg)

// Atribuir valor a variavel = ENTRADA/ARMAZENAMENTO
   n1 <- 10
   n2 <- 3

// Operações, cálculos = PROCESSAMENTO
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2     // ou resto <- n1 mod n2

// Escrever em tela = SAÍDA
   escreval("Soma = " , soma)
   escreval("Substração = " , diferenca)
   escreval("Multiplicação = " , produto)
   escreval("Divisão = " , quociente)
   escreval("Resto = " , resto)

fimalgoritmo
