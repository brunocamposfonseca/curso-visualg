algoritmo "semnome"
var
n1, n2, n3, res: Real
status: Caractere
inicio
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota: ")
leia(n2)
escreval("Digite a terceira nota: ")
leia(n3)

res <- (n1 + n2 + n3) / 3
se res >= 6.0 entao
   status <- "Aprovado!
   escreval(status)
senao
   status <- "Reprovado!"
   escreval(status)
fimse
fimalgoritmo
