algoritmo "semnome"
var
//anoN - Ano de nascimento; anoA - Ano atual; res - Resposta
anoN, anoA, res: Inteiro
inicio
//Entrada
escreval("Digite o ano de nascimento: ")
leia(anoN)
escreval("Digite o ano atual: ")
leia(anoA)
//Processamento dos dados
res <- anoA - anoN
//Sa�da
escreval("Voc� tem", res, " de Idade")
fimalgoritmo
