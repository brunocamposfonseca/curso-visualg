algoritmo "Calculadora"
var
n1, n2, op:Inteiro
num1,num2,ope,resa,resb, res:Real
status:caractere
//[ Fun��es ]
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
      escreval("Escolha uma opera��o")
      escreval("1 - Adi��o")
      escreval("2 - Subtra��o")
      escreval("3 - Divis�o")
      escreval("4 - Multiplica��o")
      escreval("5 - Adivinha")
      escreval("")
      escreval("<--------------------------------->")
      escreval("")
            escreval("Digite o n�mero da opera��o:")
            escreval("")

            leia(op)

      se op < 5 entao
         escreval(" 1� Numero")
         leia(n1)
         escreval(" 2� Numero")
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
                    escreval("N�mero 1:", num1)
                    escreval("N�mero 2:", num2)

                    ope <- Randi(3)
                    escolha ope
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
                   escreval("Esta op��o n�o existe")
      fimescolha
escreval("Voc� quer continuar?(S/N):")
leia(status)
limpatela
ate (status = "N") ou (status = "n")
fimalgoritmo
