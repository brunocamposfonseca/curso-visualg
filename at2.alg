algoritmo "semnome"
var
anoN, dataA, idade: inteiro
res: caractere
inicio
escreval("Digite o ano de nascimento: ")
leia(anoN)
escreval("Digite o ano atual: ")
leia(dataA)
idade <- dataA - anoN
se idade >= 18 entao
   res <- "Tirar reservista!"
   escreval(res)
senao
   res <- "Não pode tirar reservista!"
   escreval(res)
fimse
fimalgoritmo
