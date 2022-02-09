algoritmo "06-repita-ate"
// Função : Estrutura de Repetição (Repita Até)
// Autor  : Edson Maia

var
// variavel i de iteração, mas pode ser qualquer nome
   i : inteiro

inicio
// inicializar a variável i
i <- 1

// REPITA até que a CONDIÇÃO seja VERDADEIRA
// A cada repetição incremente ou decremente
// ESCREVER DO 1 ATÉ O 10
repita
      escreval("Nº " , i)
      i <- i + 1 // incremento
ate i > 10

// reinicializar a variável
i <- 5
// ESCREVER DO 5 ATÉ O 1
repita
      escreval("Nº " , i)
      i <- i - 1 // decremento
ate i <= 0

fimalgoritmo
