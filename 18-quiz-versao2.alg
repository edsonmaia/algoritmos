algoritmo "quiz-versao2"
// Função : Quiz versão 2.0
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

    escreval("QUESTÃO " , p)
    escreval(pergunta[p])
    escreval("") // linha em branco

    r2 <- r1 + 2 // definir limite da letra C de cada questão
    
    para i de r1 ate r2 passo 1 faca
        escreval(respostas[i])
    fimpara

    escreva("QUAL É A LETRA DA SUA RESPOSTA? ")
    leia(resposta)

fimprocedimento
// FIM FAZER A PERGUNTA

// PONTUAR
procedimento pontuar(q : inteiro)

    inicio

    se resposta = correta[q] entao
       escreval("")
       escreval("[ Parabéns, você Acertou! ]")
       escreval("")
       pontos <- pontos + 10
    senao
       escreval("")
       escreval("[ Que pena, você Errou! ]")
       escreval("")
    fimse
    
fimprocedimento
// FIM PONTUAR

inicio
pontos <- 0 // INICIAR O PLACAR

// ABERTURA DO JOGO QUIZ
escreval("****************** Jogo Quiz. Versão 2.0 *******************")
escreval(" Leia cada questão, responda com a letra")
escreval(" da alternativa que você acredita ser a correta!")
escreval(" Para SAIR antes de finalizar o jogo pressione a tecla [ESC]")
escreval(" Autor: Edson Maia")
escreval("*************************************************************")

// BANCO DE QUESTÕES
 pergunta[1] <- "O que significa a sigla RAM?"
respostas[1] <- "(A) Memória de Acesso Rígido"
respostas[2] <- "(B) Memória de Acesso Randômico"
respostas[3] <- "(C) Memória de Acesso Restrito"
  correta[1]  <- "B"

 pergunta[2] <- "O que significa a sigla ROM?"
respostas[4] <- "(A) Memória Somente para Escrita"
respostas[5] <- "(B) Memória Somente para Impressão"
respostas[6] <- "(C) Memória Somente para Leitura"
  correta[2]  <- "C"

 pergunta[3] <- "O que significa a sigla CPU?"
respostas[7] <- "(A) Unidade Central de Processamento"
respostas[8] <- "(B) Central de Processamento Unária"
respostas[9] <- "(C) Unidade Concetradora de Prioridades"
  correta[3]  <- "A"

 pergunta[4]  <- "Qual é a quantidade de Bytes em 1KB?"
respostas[10] <- "(A) 1.048.576 bytes"
respostas[11] <- "(B) 1024 bytes"
respostas[12] <- "(C) 512 bytes"
  correta[4]  <- "B"

 pergunta[5]  <- "Qual é a quantidade de Bytes em 1MB?"
respostas[13] <- "(A) 1.048.576 bytes"
respostas[14] <- "(B) 1024 bytes"
respostas[15] <- "(C) 512 bytes"
  correta[5]  <- "A"

 pergunta[6]  <- "Qual é a quantidade de Bytes em 1GB?"
respostas[16] <- "(A) 1.048.576 bytes"
respostas[17] <- "(B) 1024 bytes"
respostas[18] <- "(C) 1.073.741.824 bytes"
  correta[6]  <- "C"

 pergunta[7]  <- "A letra b (minúscula) significa o que?"
respostas[19] <- "(A) bytes"
respostas[20] <- "(B) bits"
respostas[21] <- "(C) bots"
  correta[7]  <- "B"

 pergunta[8]  <- "A letra B (maiúscula) significa o que?"
respostas[22] <- "(A) bytes"
respostas[23] <- "(B) bits"
respostas[24] <- "(C) bots"
  correta[8]  <- "A"

 pergunta[9]  <- "É a principal unidade de armazenamento de dados no computador?"
respostas[25] <- "(A) Disquete 3 1/2"
respostas[26] <- "(B) CD-ROM"
respostas[27] <- "(C) HD ou SSD"
  correta[9]  <- "C"

 pergunta[10] <- "O que é uma variável?"
respostas[28] <- "(A) É uma constante declaração na seção de comandos."
respostas[29] <- "(B) É um espaço criado na memória para armazenar dados."
respostas[30] <- "(C) É um cluster de bits que fica no início do disco."
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
escreval("   Você ganhou ", pontos ," pontos!")
escreval("*                                 *")
escreval("***********************************")

fimalgoritmo
