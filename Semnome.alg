algoritmo "semnome"
var
n1, n2, n3, n4, res: Real
status, repite: Caractere
inicio
repita
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a quarta nota: ")
   leia(n4)
   se (((n1 >= 0) e (n1 <= 10)) e ((n2 >= 0) e (n2 <= 10))  e ((n3 >= 0) e (n3 <= 10)) e ((n4 >= 0) e (n4 <= 10))) entao
      res <- (n1 + n2 + n3 + n4) / 4
      se res >= 6.0 entao
         status <- "Aprovado!
         escreval(status, " A média foi de: ", res)
      senao
         status <- "Reprovado!"
         escreval(status)
      fimse
      escreval("Você quer continuar? (S/n): ")
      leia(repite)
      limpatela
   senao
      escreval("Número de nota inválida!")
      escreval("")
      escreval("TENTE NOVAMENTE!: ")
   fimse
ate (repite = "N") ou (repite = "n")
fimalgoritmo
