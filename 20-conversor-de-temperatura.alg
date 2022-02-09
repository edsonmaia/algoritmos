algoritmo "20-conversor-de-temperatura"
// Função : Converter as medidas de temperaturas entre as 3 princ. escalas
// Autor  : Edson Maia

var
opcao_escolhida : inteiro
celsius, fahrenheit, kelvin: real
celsius_fahrenheit, celsius_kelvin    : real
fahrenheit_celsius, fahrenheit_kelvin : real
kelvin_celsius, kelvin_fahrenheit     : real

inicio
escreval("|==========================================|")
escreval(" CONVERSOR DE TEMPERATURAS ENTRE AS ESCALAS")
escreval(" Celsius    = °C")
escreval(" Fahrenheit = °F")
escreval(" Kelvin     =  K")
escreval("|==========================================|")
escreval("")

escreval("Qual conversão você deseja fazer?")
 escreval("[ 1 ] Celsius para Fahrenheit")
 escreval("[ 2 ] Celsius para Kelvin")
 escreval("[ 3 ] Fahrenheit para Celsius")
 escreval("[ 4 ] Fahrenheit para Kelvin")
 escreval("[ 5 ] Kelvin para Celsius")
 escreval("[ 6 ] Kelvin para Fahrenheit")
escreva("Digite o número da conversão: ")
leia(opcao_escolhida)


escreva("Digite o valor da temperatura que deseja converter: ")

escolha opcao_escolhida

    caso 1
        leia(celsius)
        celsius_fahrenheit <- (celsius * 9/5) + 32
        escreval("")
        escreva(celsius , " °C " , " = ")
        escreva(celsius_fahrenheit , " °F")
    // parar ou break
    
    caso 2
        leia(celsius)
        celsius_kelvin <- celsius + 273.15
        escreval("")
        escreva(celsius , " °C " , " = ")
        escreval(celsius_kelvin , " K")
    // parar ou break
    
    caso 3
        leia(fahrenheit)
        fahrenheit_celsius <- (fahrenheit - 32) * 5/9
        escreval("")
        escreva(fahrenheit , " °F " , " = ")
        escreval(fahrenheit_celsius , " °C")
    // parar ou break
    
    caso 4
        leia(fahrenheit)
        fahrenheit_kelvin <- (fahrenheit - 32) * 5/9 + 273.15
        escreval("")
        escreva(fahrenheit , " °F " , " = ")
        escreval(fahrenheit_kelvin , " K")
    // parar ou break
    
    caso 5
        leia(kelvin)
        kelvin_celsius <- kelvin - 273.15
        escreval("")
        escreva(kelvin , " K " , " = ")
        escreval(kelvin_celsius , " °C")
    // parar ou break
    
    caso 6
        leia(kelvin)
        kelvin_fahrenheit <- (kelvin - 273.15) * 9/5 + 32
        escreval("")
        escreva(kelvin , " K " , " = ")
        escreval(kelvin_fahrenheit , " °F")
    // parar ou break
    
    outrocaso
        escreval("Digite um número válido de opção 1, 2, 3, 4, 5 ou 6")

fimescolha

escreval("")
escreval("----------------------------")

fimalgoritmo
