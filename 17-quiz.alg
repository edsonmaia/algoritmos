algoritmo "17-quiz"
// Função : Jogo de Perguntas e Respostas
// Autor  : Edson Maia

var
resposta: caractere
pontos : inteiro

inicio
pontos <- 0 // começar a pontuação em zero

escreval("***** ===== QUIZ ===== *****")
escreval("Leia cada questão, responda com a letra")
escreval("da alternativa que você acredita ser a correta!")
escreval("Para SAIR antes de finalizar o jogo pressione a tecla ESC")

// QUESTÃO 01
escreval("")
escreval("QUESTÃO 01")
escreval("O que significa a sigla CPU?")
escreval("(A) Central Unida de Processos")
escreval("(B) Unidade Central de Processamento")
escreval("(C) Cadastro Prioritário Único")
escreva("QUAL É A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE ESTÁ CERTA OU NÃO
se resposta = "B" entao
    escreval("[ Você acertou! Parabéns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, você errou! ]")
fimse
// FIM DO SE SENAO

// QUESTÃO 02
escreval("")
escreval("QUESTÃO 02")
escreval("O que significa a sigla GB?")
escreval("(A) Gerabaites")
escreval("(B) Gigabits")
escreval("(C) Gigabyte")
escreva("QUAL É A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE ESTÁ CERTA OU NÃO
se resposta = "C" entao
    escreval("[ Você acertou! Parabéns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, você errou! ]")
fimse
// FIM DO SE SENAO

// QUESTÃO 03
escreval("")
escreval("QUESTÃO 03")
escreval("Qual alternativa tem nomes somente de Sistemas Operacionais?")
escreval("(A) Windows, Linux, MacOS")
escreval("(B) Ubuntu, Office, WhatsApp")
escreval("(C) Facebook, Twitter, Instagram")
escreva("QUAL É A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE ESTÁ CERTA OU NÃO
se resposta = "A" entao
    escreval("[ Você acertou! Parabéns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, você errou! ]")
fimse
// FIM DO SE SENAO

// QUESTÃO 04
escreval("")
escreval("QUESTÃO 04")
escreval("Qual alternativa tem nomes somente de Aplicativos?")
escreval("(A) Twitter, WhatsApp, Corel Draw")
escreval("(B) Windows, Linux, MacOS")
escreval("(C) Ubuntu, Twitter, Linux Mint")
escreva("QUAL É A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE ESTÁ CERTA OU NÃO
se resposta = "A" entao
    escreval("[ Você acertou! Parabéns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, você errou! ]")
fimse
// FIM DO SE SENAO

// QUESTÃO 05
escreval("")
escreval("QUESTÃO 05")
escreval("O que significa a sigla KB?")
escreval("(A) Kilobits")
escreval("(B) Kylobaits")
escreval("(C) Kilobyte")
escreva("QUAL É A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE ESTÁ CERTA OU NÃO
se resposta = "C" entao
    escreval("[ Você acertou! Parabéns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, você errou! ]")
fimse
// FIM DO SE SENAO

// PLACAR FINAL
escreval("")
escreval("| ***** |  *******  | ***** |")
escreval("|                           |")
escreval("   PLACAR FINAL ", pontos, " pontos!")
escreval("|                           |")
escreval("| ***** |  *******  | ***** |")

fimalgoritmo
