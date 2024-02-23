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
se (idade >= 18) e (idade <= 59) entao
   res <- "Voto obrigatório!"
   escreval(res)
senao
   se ((idade >= 16) e (idade <= 17)) ou (idade >= 60) entao
      res <- "Voto opcional"
      escreval(res)
   senao
        res <- "Não vota!"
        escreval(res)
   fimse
fimse
fimalgoritmo
