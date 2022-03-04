algoritmo "Projeto da Semana 4"
// Autor : Alícia Maria Endler
// Data : 04/03/2022
// Seção de Declarações
var
opcaoMenu : literal
entradaCelsius, entradaFahrenheit, saidaCelsius, saidaFahrenheit : real
entradadolar, entradareal, saidadolar, saidareal, cotacao: real

inicio

repita
    Escreval("1 - Converter Fahrenheit para Celsius")
    Escreval("2 - Converter Celsius para Fahrenheit")
    Escreval("3 - Converter Dólar para Reais")
    Escreval("4 - Converter Reais para Dólar")
    Escreval("5 - Sair")
    leia(opcaoMenu)
ate opcaoMenu = "5"

 se opcaomenu = "1" entao
   escreval("Informe a temperatura em fahrenheit")
   leia(entradafahrenheit)
   entradafahrenheit <- entradacelsius - 31 / 1.8
   escreval("temperatura de:"

se opcaomenu = "2" entao
   escreval("Informe a temperatura em Celsius")
   leia(entradacelsius)
   entradacelsius <- saidafahrenheit - 31 * 18
   escreval("temperatura de:")
   
   fimse
   
   se opcaomenu = "3" entao
   escreval "Informe sua quantia dolar"
   leia (Quantidadedolar)
   escreval("Escreva os reais que você quer converter")
   leia(entradareal)
   quantidadedolar <- moeda * cotacaoDolar
   escreval("Dinheiro em dólar:...)
   
   se opcaomenu = "4" entao
   Escreval "Informe sua quantia de reais"
   escreval("Dinheiro em real:)
   leia(QuantidadeReais)
   
   limpatela
   
   
   
fimse


limpatela
ate opcaoMenu = "5"

fimalgoritmo
