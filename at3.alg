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
//Condição
se (idade >= 18) e (idade <= 59) entao
   res <- "Voto obrigatório!"
   escreval(res)
senao
   se ((idade >= 16) e (idade <= 17)) ou (idade >= 60) entao //Idade tem que estar numa faixa de 16 a 17 e 60+
      res <- "Voto opcional"
      escreval(res)
   senao
        res <- "Não vota!"
        escreval(res)
   fimse
fimse
fimalgoritmo
