algoritmo "Jogo de Adivinha��o"
// Fun��o : Jogo de adivinha��o do n�mero secreto
// Autor  : Edson Maia

var
numero_secreto, chute, chances, contador : inteiro

inicio

//numero_secreto <- 5
numero_secreto <- randi(9)+1 // 1 a 10

escreval("=====================================")
escreval("Jogo de Adivinha��o de N�mero Secreto")
escreval("=====================================")

contador <- 1
chances  <- 5

enquanto contador <= chances faca

      escreva("Digite um n�mero entre 1 e 10: ")
      leia(chute)
      contador <- contador + 1 // incremento
      
      // GANHOU
      se(chute = numero_secreto) entao
          escreval("Voc� acertou! O n�mero secreto � " , numero_secreto)
          interrompa // break ou parar
      fimse
      
fimenquanto

// PERDEU
se chute <> numero_secreto entao
   escreval("Voc� perdeu! O n�mero secreto era " , numero_secreto)
fimse

fimalgoritmo
