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
//Saída
escreval("Você tem", res, " de Idade")
fimalgoritmo
