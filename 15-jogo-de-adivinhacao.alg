algoritmo "Jogo de Adivinhação"
// Função : Jogo de adivinhação do número secreto
// Autor  : Edson Maia

var
numero_secreto, chute, chances, contador : inteiro

inicio

//numero_secreto <- 5
numero_secreto <- randi(9)+1 // 1 a 10

escreval("=====================================")
escreval("Jogo de Adivinhação de Número Secreto")
escreval("=====================================")

contador <- 1
chances  <- 5

enquanto contador <= chances faca

      escreva("Digite um número entre 1 e 10: ")
      leia(chute)
      contador <- contador + 1 // incremento
      
      // GANHOU
      se(chute = numero_secreto) entao
          escreval("Você acertou! O número secreto é " , numero_secreto)
          interrompa // break ou parar
      fimse
      
fimenquanto

// PERDEU
se chute <> numero_secreto entao
   escreval("Você perdeu! O número secreto era " , numero_secreto)
fimse

fimalgoritmo
