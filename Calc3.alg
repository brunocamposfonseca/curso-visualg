algoritmo "semnome"
//  
//  
var
// Criando as variáveis
num1, num2, raiz, ex, resa, resb: Real
op, random: Inteiro
status: Caractere

// Funções
funcao somar(num1, num2:Real): Real
 retorne num1 + num2
fimfuncao

funcao sub(num1, num2:Real): Real
 retorne num1 - num2
fimfuncao

funcao dividir(num1, num2:Real): Real
 retorne num1 / num2
fimfuncao

funcao mult(num1, num2:Real): Real
 retorne num1 * num2
fimfuncao

funcao raizQuad(raiz:Real): Real
 retorne Raizq(raiz) // Comando para Raiz Quadrada
fimfuncao

funcao expo(ex:Real): Real
 retorne Quad(ex) // Comando para Exponencial
fimfuncao

funcao ran(random:Inteiro):Inteiro
 retorne Randi(random) // Comando para randomização
fimfuncao

inicio
repita
   // Setor de escolha
   escreval("<-------- CALCULADORA -------->")
   escreval("")
   escreval("Escolha uma operação:")
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Divisão")
   escreval("4 - Multiplicação")
   escreval("5 - Raiz quadrada")
   escreval("6 - Exponencial")
   escreval("7 - Randomico")
   escreval("8 - Adivinha")
   escreval("")
   escreval("<----------------------------->")
   escreval("")
   
   leia(op)
   
   se (op >= 1) e (op <= 4) entao
      escreval("Digite um número: ")
      leia(num1)
      escreval("Digite outro número: ")
      leia(num2)
   fimse

   // Chamada das funções
   escolha op
           caso 1
                escreval("A adição deu:", somar(num1, num2))
           caso 2
                escreval("A subtração deu:", sub(num1, num2))
           caso 3
                escreval("A divisão deu:", dividir(num1, num2))
           caso 4
                escreval("A multiplicação deu:", mult(num1, num2))
           caso 5
                escreval("Digite a raiz: ")
                leia(raiz)
                escreval("A raiz quadrada deu:", raizQuad(raiz))
           caso 6
                escreval("Escolha uma base: ")
                leia(ex)
                escreval("A função exponencial deu:", expo(ex))
           caso 7
                escreval("Escolha um limite para o gerador: ")
                leia(random)
                escreval("O computador sorteou o número:", ran(random))
           caso 8
                num1 <- (Randi(100))
                num2 <- (Randi(100))
                escreval("Número 1:", num1)
                escreval("Número 2:", num2)
                op <- Randi(3)
                escolha op
                     caso 1
                     resa <- num1 + num2
                     escreval("A operação é adição")
                     escreval("A soma de", num1, " +", num2, " é igual à?")
                     leia(resb)
                     se resb = resa entao
                        escreval("Resposta certa")
                     senao
                        escreval("Resposta Errada! A resposta certa é ", resa)
                     fimse
                     caso 2
                     resa <- num1 - num2
                     escreval("A operação é subtração")
                     escreval("A subtração de", num1, " -", num2, " é igual à?")
                     leia(resb)
                     se resb  = resa entao
                        escreval("Resposta certa")
                     senao
                        escreval("Resposta Errada! A resposta certa é ", resa)
                     fimse
                outrocaso
                     escreval("ERROR")
                fimescolha
outrocaso
     escreval("Está operação não existe!")
fimescolha
// Pergunta de saida
escreval("Você quer continuar? (S/N)")
leia(status)
limpatela
ate(status = "n") ou (status = "N")
fimalgoritmo
