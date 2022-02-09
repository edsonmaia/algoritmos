Algoritmo "11-registro"
// Função : Registro, tipo de dados registro (objeto)
// Autor  : Edson Maia

tipo
usuario=registro
nome: caractere
idade: inteiro
fimregistro

var

cadastro : vetor[1..3] de usuario
// cadastro : usuario
i : inteiro

inicio

cadastro.nome[1] <- "Edson"
cadastro.idade[1] <- 40

cadastro.nome[2] <- "Maitê"
cadastro.idade[2] <- 15

cadastro.nome[3] <- "Maria"
cadastro.idade[3] <- 67

para i de 1 ate 3 passo 1 faca
     escreval("Nome: ", cadastro.nome[i])
     escreval("Idade: ", cadastro.idade[i])
fimpara

Fimalgoritmo