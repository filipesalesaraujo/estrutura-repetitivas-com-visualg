Algoritmo "teste_repita_ate"

   //Fazer um programa para ler uma temperatura em Celsius e mostrar o equivalente
   //em Fahrenheit. Perguntar se o usuario deseja repetir (s/n). Caso o usuario digite "s", repetir o programa

Var

   c, f : real
   resp : caractere

Inicio

      repita
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         f <- 9.0 * c / 5.0 + 32.0
         escreval("Equivalente em Fahrenheit: ", f:3:1)
         escreva("Deseja repetir? (s/n)")
         leia(resp)
      ate resp <> "s"

Fimalgoritmo