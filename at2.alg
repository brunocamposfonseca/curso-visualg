algoritmo "semnome"
var
// anoN - Ano de nascimento; anoA - Ano atual; idade - Valor da idade
anoN, anoA, idade: Inteiro
// res - Resposta
res: Literal
inicio
//Entrada
escreval("Digite o ano de nascimento: ")
leia(anoN)
escreval("Digite o ano atual: ")
leia(anoA)
//Processamento
idade <- anoA - anoN
//Condi��o
se idade >= 18 entao
   res <- "Tirar reservista!"
   escreval(res)
senao
   res <- "N�o pode tirar reservista!"
   escreval(res)
fimse
fimalgoritmo
