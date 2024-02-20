algoritmo "Calculadora"
var
n1, n2, op:Inteiro
num1,num2,ope,resa,resb, res:Real
status:caractere
//[ Funções ]
funcao somar(n1, n2:Inteiro):Real
       retorne n1 + n2
fimfuncao
funcao subtrair(n1, n2:Inteiro):Real
       retorne n1 - n2
fimfuncao
funcao dividir(n1, n2:Inteiro):Real
       retorne n1 / n2
fimfuncao
funcao multiplicar(n1, n2:Inteiro):Real
       retorne n1 * n2
fimfuncao
              
inicio

repita
      escreval("<---------- CALCULADORA ---------->")
      escreval("")
      escreval("Escolha uma operação")
      escreval("1 - Adição")
      escreval("2 - Subtração")
      escreval("3 - Divisão")
      escreval("4 - Multiplicação")
      escreval("5 - Adivinha")
      escreval("")
      escreval("<--------------------------------->")
      escreval("")
            escreval("Digite o número da operação:")
            escreval("")

            leia(op)

      se op < 5 entao
         escreval(" 1º Numero")
         leia(n1)
         escreval(" 2º Numero")
         leia(n2)
      fimse

      escolha op
              caso 1
                   escreval(somar(n1, n2))
              caso 2
                   escreval(subtrair(n1, n2))
              caso 3
                   escreval(dividir(n1, n2))
              caso 4
                   escreval(multiplicar(n1, n2))
              caso 5
                    num1 <- (Randi(100))
                    num2 <- (Randi(100))
                    escreval("Número 1:", num1)
                    escreval("Número 2:", num2)

                    ope <- (Randi(2))
                    escolha ope
                       caso 1
                          resa <- (num1 + num2)
                          escreval("A operação é adição")
                          escreval("A soma de", num1, " +", num2, " é igual à?")
                          leia(resb)
                          se resb = resa entao
                             escreval("Resposta certa")
                          senao
                             escreval("Resposta Errada! A resposta certa é ", resa)
                          fimse
                       caso 2
                          resa <- (num1 - num2)
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
                   escreval("Esta opção não existe")
      fimescolha
escreval("Você quer continuar?(S/N):")
leia(status)
limpatela
ate (status = "N") ou (status = "n")
fimalgoritmo
