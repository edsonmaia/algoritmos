algoritmo "17-quiz"
// Fun��o : Jogo de Perguntas e Respostas
// Autor  : Edson Maia

var
resposta: caractere
pontos : inteiro

inicio
pontos <- 0 // come�ar a pontua��o em zero

escreval("***** ===== QUIZ ===== *****")
escreval("Leia cada quest�o, responda com a letra")
escreval("da alternativa que voc� acredita ser a correta!")
escreval("Para SAIR antes de finalizar o jogo pressione a tecla ESC")

// QUEST�O 01
escreval("")
escreval("QUEST�O 01")
escreval("O que significa a sigla CPU?")
escreval("(A) Central Unida de Processos")
escreval("(B) Unidade Central de Processamento")
escreval("(C) Cadastro Priorit�rio �nico")
escreva("QUAL � A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE EST� CERTA OU N�O
se resposta = "B" entao
    escreval("[ Voc� acertou! Parab�ns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, voc� errou! ]")
fimse
// FIM DO SE SENAO

// QUEST�O 02
escreval("")
escreval("QUEST�O 02")
escreval("O que significa a sigla GB?")
escreval("(A) Gerabaites")
escreval("(B) Gigabits")
escreval("(C) Gigabyte")
escreva("QUAL � A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE EST� CERTA OU N�O
se resposta = "C" entao
    escreval("[ Voc� acertou! Parab�ns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, voc� errou! ]")
fimse
// FIM DO SE SENAO

// QUEST�O 03
escreval("")
escreval("QUEST�O 03")
escreval("Qual alternativa tem nomes somente de Sistemas Operacionais?")
escreval("(A) Windows, Linux, MacOS")
escreval("(B) Ubuntu, Office, WhatsApp")
escreval("(C) Facebook, Twitter, Instagram")
escreva("QUAL � A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE EST� CERTA OU N�O
se resposta = "A" entao
    escreval("[ Voc� acertou! Parab�ns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, voc� errou! ]")
fimse
// FIM DO SE SENAO

// QUEST�O 04
escreval("")
escreval("QUEST�O 04")
escreval("Qual alternativa tem nomes somente de Aplicativos?")
escreval("(A) Twitter, WhatsApp, Corel Draw")
escreval("(B) Windows, Linux, MacOS")
escreval("(C) Ubuntu, Twitter, Linux Mint")
escreva("QUAL � A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE EST� CERTA OU N�O
se resposta = "A" entao
    escreval("[ Voc� acertou! Parab�ns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, voc� errou! ]")
fimse
// FIM DO SE SENAO

// QUEST�O 05
escreval("")
escreval("QUEST�O 05")
escreval("O que significa a sigla KB?")
escreval("(A) Kilobits")
escreval("(B) Kylobaits")
escreval("(C) Kilobyte")
escreva("QUAL � A LETRA DA RESPOSTA CERTA? ")

// PEGAR A RESPOSTA
leia(resposta)

// VERIFICAR SE EST� CERTA OU N�O
se resposta = "C" entao
    escreval("[ Voc� acertou! Parab�ns! ]")
    pontos <- pontos + 10
senao
    escreval("[ Que pena, voc� errou! ]")
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
