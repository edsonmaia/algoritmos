algoritmo "19-conversor-de-moedas"
// Fun��o : Ver a cota��o e converter do real para moeda estrangeira
// Autor  : Edson Maia

var
nossoreal, dolar, euro, libra, bitcoin, convertido : real
moeda   : vetor [1..4] de caractere
cotacao : vetor [1..4] de real
moeda_escolhida, linha: inteiro
quer_converter : caractere // poderia ser logico

inicio

// VETOR COM OS NOMES DAS MOEDAS ESTRANGEIRAS
moeda[1] <- "US$ D�lar americano"
moeda[2] <- "� Euro"
moeda[3] <- "� Libra esterlina"
moeda[4] <- "BTC Bitcoin"

// VETOR COM AS RESPECTIVAS COTA��ES DAS MOEDAS
cotacao[1] <- 5.22
cotacao[2] <- 6.13
cotacao[3] <- 7.24
cotacao[4] <- 239286.07 // 239,286.07 = 239.286,07

escreval("*==== CONVERSOR DE MOEDAS =====*")
escreval(" Cota��es para o dia 12/08/2021 ")
escreval("") // linha em branco

escreval("Qual moeda voc� quer saber a cota��o?")

// ESCREVER A LISTAGEM DE MOEDAS ESTRANGEIRAS
para linha de 1 ate 4 passo 1 faca
     escreval("[", linha , " ] " , moeda[linha])
fimpara

escreva("Digite o n�mero da moeda estrangeira: ")
leia(moeda_escolhida)
escreval("") // linha em branco

// ESCOLHA CASO PARA EXIBIR NOME DA MOEDA E COTA��O DO DIA
escolha moeda_escolhida

    caso 1
        escreva("1 " , moeda[moeda_escolhida] , " = R$ ")
        escreval(cotacao[moeda_escolhida])
        escreval("") // linha em branco
    // parar
    
    caso 2
        escreva("1 " , moeda[moeda_escolhida] , " = R$ ")
        escreval(cotacao[moeda_escolhida])
        escreval("") // linha em branco
    // parar
    
    caso 3
        escreva("1 " , moeda[moeda_escolhida] , " = R$ ")
        escreval(cotacao[moeda_escolhida])
        escreval("") // linha em branco
    // parar
    
    caso 4
        escreva("1 " , moeda[moeda_escolhida] , " = R$ ")
        escreval(cotacao[moeda_escolhida])
        escreval("") // linha em branco
    // parar
    
    outrocaso
        escreval("Digite o n�mero da moeda 1, 2, 3 ou 4")
        escreval("") // linha em branco

fimescolha

escreva("Deseja converter um valor espec�fico de R$ para outra moeda? S ou N = ")
leia(quer_converter)

se quer_converter = "s" entao

    // PERGUNTAR QUAL CONVERS�O DESEJA FAZER
    escreval("")
    escreval("Para qual moeda voc� quer fazer a convers�o?")

    para linha de 1 ate 4 passo 1 faca
        escreval("[", linha , " ] " , moeda[linha])
    fimpara

    escreva("Digite o n�mero da moeda estrangeira: ")
    leia(moeda_escolhida)

    // PEGAR O VALOR EM REAIS
    escreva("Digite o valor em R$ ")
    leia(nossoreal)
    escreval("") // linha em branco
    
   // ESCOLHA CASO PARA FAZER A CONVERS�O
   escolha moeda_escolhida

       caso 1
           convertido <- nossoreal / cotacao[moeda_escolhida]
           escreva("R$ ",nossoreal, " convertidos para ", moeda[moeda_escolhida])
           escreval(" s�o " , convertido:8:2) // 12345678.12
       // parar

       caso 2
           convertido <- nossoreal / cotacao[moeda_escolhida]
           escreva("R$ ",nossoreal, " convertidos para ", moeda[moeda_escolhida])
           escreval(" s�o ", convertido:8:2) // 12345678.12
       // parar

       caso 3
           convertido <- nossoreal / cotacao[moeda_escolhida]
           escreva("R$ ",nossoreal, " convertidos para ", moeda[moeda_escolhida])
           escreval(" s�o ", convertido:8:2) // 12345678.12
       // parar

       caso 4
           convertido <- nossoreal / cotacao[moeda_escolhida]
           escreva("R$ ", nossoreal, " convertidos para ", moeda[moeda_escolhida])
           escreval(" s�o " , convertido:8:2) // 12345678.12
       // parar
   fimescolha
    
fimse

fimalgoritmo
