algoritmo "aula01"
// Função : Criar variáveis, definir tipos, atribuir valores
// Autor :  Edson Maia
// Data : 29/07/2021

// Seção de Declarações 
var

   nome, curso, msg : caractere
   idade : inteiro
   peso, altura : real
   doador : logico

inicio
// Seção de Comandos
// Atribuição de valores <-
  msg <- "Sejam bem vindos(as)"
  //nome <- "Edson Maia"
  curso <- "Curso de Algoritmo"
  //idade <- 40
  peso <- 83.5
  altura <- 1.75
  //doador <- falso

  // Comando de entrada leia
  escreva("Digite o seu nome completo: ")
  leia(nome)
  
  escreva("Digite a sua idade: ")
  leia(idade)
  
  escreva("Você é doador? digite verdadeiro ou falso : ")
  leia(doador)
  
// Comando de saída escreva ou escreval
    escreval(msg)
    escreval("Nome: " , nome)
    escreval("Idade: " , idade , " anos")
    escreval("Peso: " , peso , "Kg")
    escreval("Altura: " , altura , "m")
    escreval("Doador? " , doador)
    
fimalgoritmo
