algoritmo "semnome"
//  
//  
var
// Criando as variáveis
num1, num2, raiz, ex: Real
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
   se op = 1 entao
      escreval("A adição deu:", somar(num1, num2))
   fimse
   se op = 2 entao
      escreval("A subtração deu:", sub(num1, num2))
   fimse
   se op = 3 entao
      escreval("A divisão deu:", dividir(num1, num2))
   fimse
   se op = 4 entao
      escreval("A multiplicação deu:", mult(num1, num2))
   fimse
   se op = 5 entao
      escreval("Digite a raiz: ")
      leia(raiz)
      escreval("A raiz quadrada deu:", raizQuad(raiz))
   fimse
   se op = 6 entao
      escreval("Escolha uma base: ")
      leia(ex)
      escreval("A função exponencial deu:", expo(ex))
   fimse
   se op = 7 entao
      escreval("Escolha um limite para o gerador: ")
      leia(random)
      escreval("O computador sorteou o número:", ran(random))
   fimse
// Pergunta de saida
escreval("Você quer continuar? (S/N)")
leia(status)
limpatela
ate (status = "n") ou (status = "N")
fimalgoritmo
