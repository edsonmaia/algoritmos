algoritmo "04-condicionais"
// Função : Estruturas Condicionais
// Autor  : Edson Maia

var
   nota : real

inicio

   nota <- 1.5
   
// condicional simples
se nota >= 5 entao
   escreval("Nota Azul")
fimse

// condicional
se nota >= 5 entao
   escreval("Nota Azul")
senao
   escreval("Nota Vermelha")
fimse

// condicional encadeada
se nota < 2 entao
   escreval("Reprovado")
senao
   se nota >= 5 entao
      escreval("Aprovado")
   senao
      escreval("Recuperação")
   fimse
fimse

fimalgoritmo
