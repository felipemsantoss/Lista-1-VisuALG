algoritmo "media_ponderada"
var
   num1, num2, num3, num4, num5, media_ponderada: real
   peso1, peso2, peso3, peso4, peso5, soma_pesos: real
inicio
   peso1 <- 2
   peso2 <- 4
   peso3 <- 2
   peso4 <- 5
   peso5 <- 3

   escreva("Digite o primeiro n�mero: ")
   leia(num1)

   escreva("Digite o segundo n�mero: ")
   leia(num2)

   escreva("Digite o terceiro n�mero: ")
   leia(num3)

   escreva("Digite o quarto n�mero: ")
   leia(num4)

   escreva("Digite o quinto n�mero: ")
   leia(num5)

   soma_pesos <- peso1 + peso2 + peso3 + peso4 + peso5
   media_ponderada <- (num1 * peso1 + num2 * peso2 + num3 * peso3 + num4 * peso4 + num5 * peso5) / soma_pesos

   escreval("A m�dia ponderada �: ", media_ponderada)
fimalgoritmo



