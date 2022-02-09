algoritmo "04-condicionais2"
// Função : Estruturas Condicionais versão 2
// Autor  : Edson Maia

var
   nota : real

inicio
   nota <- 1.5

// CONDIÇÕES
// NOTA maior ou igual a 5 = AZUL
// NOTA menor que 5 = VERMELHA

// condicional simples
se nota >= 5 entao
   escreval("Nota Azul")
fimse

se nota < 5 entao
   escreval("Nota Vermelha")
fimse

// condicional
se nota >= 5 entao
   escreval("Nota Azul")
senao
   escreval("Nota Vermelha")
fimse

// condicional outra forma
se nota < 5 entao
   escreval("Nota Vermelha")
senao
   escreval("Nota Azul")
fimse

// CONDIÇÕES
// NOTA maior ou igual a 5 = APROVADO
// NOTA menor que 2 = REPROVADO
// NOTA maior ou igual a 2 E menor que 5 = RECUPERAÇÃO

// condicional encadeada 1a forma
se nota < 2 entao
   escreval("Reprovado")
senao
   se nota >= 5 entao
      escreval("Aprovado")
   senao
      escreval("Recuperação")
   fimse
fimse

// condicional encadeada 2a forma
se nota < 2 entao
   escreval("Reprovado")
senao
   se (nota >= 2) E (nota < 5) entao
      escreval("Recuperação")
   senao
      escreval("Aprovado")
   fimse
fimse

// condicional encadeada 3a forma
se nota >= 5 entao
   escreval("Aprovado")
senao
   se nota < 2 entao
      escreval("Reprovado")
   senao
      escreval("Recuperação")
   fimse
fimse

// condicional encadeada 4a forma
se nota >= 5 entao
   escreval("Aprovado")
senao
   se (nota >= 2) E (nota < 5) entao
      escreval("Recuperação")
   senao
      escreval("Reprovado")
   fimse
fimse

// condicional encadeada 5a forma
se (nota >= 2) E (nota < 5) entao
   escreval("Recuperação")
senao
   se nota < 2 entao
      escreval("Reprovado")
   senao
      escreval("Aprovado")
   fimse
fimse

// condicional encadeada 6a forma
se (nota >= 2) E (nota < 5) entao
   escreval("Recuperação")
senao
   se nota >= 5 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
fimse

fimalgoritmo
