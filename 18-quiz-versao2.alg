algoritmo "quiz-versao2"
// Fun��o : Quiz vers�o 2.0
// Autor  : Edson Maia

var
resposta : caractere
pontos, c: inteiro
pergunta : vetor [1..10] de caractere
respostas: vetor [1..30] de caractere
correta  : vetor [1..10] de caractere

// FAZER A PERGUNTA
procedimento perguntar(p, r1 : inteiro)

    var i, r2 : inteiro

inicio

    escreval("QUEST�O " , p)
    escreval(pergunta[p])
    escreval("") // linha em branco

    r2 <- r1 + 2 // definir limite da letra C de cada quest�o
    
    para i de r1 ate r2 passo 1 faca
        escreval(respostas[i])
    fimpara

    escreva("QUAL � A LETRA DA SUA RESPOSTA? ")
    leia(resposta)

fimprocedimento
// FIM FAZER A PERGUNTA

// PONTUAR
procedimento pontuar(q : inteiro)

    inicio

    se resposta = correta[q] entao
       escreval("")
       escreval("[ Parab�ns, voc� Acertou! ]")
       escreval("")
       pontos <- pontos + 10
    senao
       escreval("")
       escreval("[ Que pena, voc� Errou! ]")
       escreval("")
    fimse
    
fimprocedimento
// FIM PONTUAR

inicio
pontos <- 0 // INICIAR O PLACAR

// ABERTURA DO JOGO QUIZ
escreval("****************** Jogo Quiz. Vers�o 2.0 *******************")
escreval(" Leia cada quest�o, responda com a letra")
escreval(" da alternativa que voc� acredita ser a correta!")
escreval(" Para SAIR antes de finalizar o jogo pressione a tecla [ESC]")
escreval(" Autor: Edson Maia")
escreval("*************************************************************")

// BANCO DE QUEST�ES
 pergunta[1] <- "O que significa a sigla RAM?"
respostas[1] <- "(A) Mem�ria de Acesso R�gido"
respostas[2] <- "(B) Mem�ria de Acesso Rand�mico"
respostas[3] <- "(C) Mem�ria de Acesso Restrito"
  correta[1]  <- "B"

 pergunta[2] <- "O que significa a sigla ROM?"
respostas[4] <- "(A) Mem�ria Somente para Escrita"
respostas[5] <- "(B) Mem�ria Somente para Impress�o"
respostas[6] <- "(C) Mem�ria Somente para Leitura"
  correta[2]  <- "C"

 pergunta[3] <- "O que significa a sigla CPU?"
respostas[7] <- "(A) Unidade Central de Processamento"
respostas[8] <- "(B) Central de Processamento Un�ria"
respostas[9] <- "(C) Unidade Concetradora de Prioridades"
  correta[3]  <- "A"

 pergunta[4]  <- "Qual � a quantidade de Bytes em 1KB?"
respostas[10] <- "(A) 1.048.576 bytes"
respostas[11] <- "(B) 1024 bytes"
respostas[12] <- "(C) 512 bytes"
  correta[4]  <- "B"

 pergunta[5]  <- "Qual � a quantidade de Bytes em 1MB?"
respostas[13] <- "(A) 1.048.576 bytes"
respostas[14] <- "(B) 1024 bytes"
respostas[15] <- "(C) 512 bytes"
  correta[5]  <- "A"

 pergunta[6]  <- "Qual � a quantidade de Bytes em 1GB?"
respostas[16] <- "(A) 1.048.576 bytes"
respostas[17] <- "(B) 1024 bytes"
respostas[18] <- "(C) 1.073.741.824 bytes"
  correta[6]  <- "C"

 pergunta[7]  <- "A letra b (min�scula) significa o que?"
respostas[19] <- "(A) bytes"
respostas[20] <- "(B) bits"
respostas[21] <- "(C) bots"
  correta[7]  <- "B"

 pergunta[8]  <- "A letra B (mai�scula) significa o que?"
respostas[22] <- "(A) bytes"
respostas[23] <- "(B) bits"
respostas[24] <- "(C) bots"
  correta[8]  <- "A"

 pergunta[9]  <- "� a principal unidade de armazenamento de dados no computador?"
respostas[25] <- "(A) Disquete 3 1/2"
respostas[26] <- "(B) CD-ROM"
respostas[27] <- "(C) HD ou SSD"
  correta[9]  <- "C"

 pergunta[10] <- "O que � uma vari�vel?"
respostas[28] <- "(A) � uma constante declara��o na se��o de comandos."
respostas[29] <- "(B) � um espa�o criado na mem�ria para armazenar dados."
respostas[30] <- "(C) � um cluster de bits que fica no in�cio do disco."
  correta[10] <- "B"

// GAME PLAY perguntar e pontuar
perguntar(1,1)
pontuar(1)

perguntar(2,4)
pontuar(2)

perguntar(3,7)
pontuar(3)

perguntar(4,10)
pontuar(4)

perguntar(5,13)
pontuar(5)

perguntar(6,16)
pontuar(6)

perguntar(7,19)
pontuar(7)

perguntar(8,22)
pontuar(8)

perguntar(9,25)
pontuar(9)

perguntar(10,28)
pontuar(10)

// PLACAR FINAL
escreval("")
escreval("***********************************")
escreval("*           PLACAR FINAL          *")
escreval("   Voc� ganhou ", pontos ," pontos!")
escreval("*                                 *")
escreval("***********************************")

fimalgoritmo
