algoritmo "semnome"
//  
//  
var
// Criando as vari�veis
num1, num2, raiz, ex, resa, resb: Real
op, random: Inteiro
status: Caractere

// Fun��es
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
 retorne Randi(random) // Comando para randomiza��o
fimfuncao

inicio
repita
   // Setor de escolha
   escreval("<-------- CALCULADORA -------->")
   escreval("")
   escreval("Escolha uma opera��o:")
   escreval("1 - Adi��o")
   escreval("2 - Subtra��o")
   escreval("3 - Divis�o")
   escreval("4 - Multiplica��o")
   escreval("5 - Raiz quadrada")
   escreval("6 - Exponencial")
   escreval("7 - Randomico")
   escreval("8 - Adivinha")
   escreval("")
   escreval("<----------------------------->")
   escreval("")
   
   leia(op)
   
   se (op >= 1) e (op <= 4) entao
      escreval("Digite um n�mero: ")
      leia(num1)
      escreval("Digite outro n�mero: ")
      leia(num2)
   fimse

   // Chamada das fun��es
   escolha op
           caso 1
                escreval("A adi��o deu:", somar(num1, num2))
           caso 2
                escreval("A subtra��o deu:", sub(num1, num2))
           caso 3
                escreval("A divis�o deu:", dividir(num1, num2))
           caso 4
                escreval("A multiplica��o deu:", mult(num1, num2))
           caso 5
                escreval("Digite a raiz: ")
                leia(raiz)
                escreval("A raiz quadrada deu:", raizQuad(raiz))
           caso 6
                escreval("Escolha uma base: ")
                leia(ex)
                escreval("A fun��o exponencial deu:", expo(ex))
           caso 7
                escreval("Escolha um limite para o gerador: ")
                leia(random)
                escreval("O computador sorteou o n�mero:", ran(random))
           caso 8
                num1 <- (Randi(100))
                num2 <- (Randi(100))
                escreval("N�mero 1:", num1)
                escreval("N�mero 2:", num2)
                op <- Randi(3)
                escolha op
                     caso 1
                     resa <- num1 + num2
                     escreval("A opera��o � adi��o")
                     escreval("A soma de", num1, " +", num2, " � igual �?")
                     leia(resb)
                     se resb = resa entao
                        escreval("Resposta certa")
                     senao
                        escreval("Resposta Errada! A resposta certa � ", resa)
                     fimse
                     caso 2
                     resa <- num1 - num2
                     escreval("A opera��o � subtra��o")
                     escreval("A subtra��o de", num1, " -", num2, " � igual �?")
                     leia(resb)
                     se resb  = resa entao
                        escreval("Resposta certa")
                     senao
                        escreval("Resposta Errada! A resposta certa � ", resa)
                     fimse
                outrocaso
                     escreval("ERROR")
                fimescolha
outrocaso
     escreval("Est� opera��o n�o existe!")
fimescolha
// Pergunta de saida
escreval("Voc� quer continuar? (S/N)")
leia(status)
limpatela
ate(status = "n") ou (status = "N")
fimalgoritmo
