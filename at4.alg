algoritmo "semnome"
var
n1, n2, n3, res: Real
inicio
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota: ")
leia(n2)
escreval("Digite a terceira nota: ")
leia(n3)

res <- (n1 + n2 + n3) / 3
se res >= 6.0 entao
   escreval("Aprovado!")
senao
   escreval("Reprovado!")
fimse
fimalgoritmo
