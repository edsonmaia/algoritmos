algoritmo "06-repita-ate"
// Fun��o : Estrutura de Repeti��o (Repita At�)
// Autor  : Edson Maia

var
// variavel i de itera��o, mas pode ser qualquer nome
   i : inteiro

inicio
// inicializar a vari�vel i
i <- 1

// REPITA at� que a CONDI��O seja VERDADEIRA
// A cada repeti��o incremente ou decremente
// ESCREVER DO 1 AT� O 10
repita
      escreval("N� " , i)
      i <- i + 1 // incremento
ate i > 10

// reinicializar a vari�vel
i <- 5
// ESCREVER DO 5 AT� O 1
repita
      escreval("N� " , i)
      i <- i - 1 // decremento
ate i <= 0

fimalgoritmo
