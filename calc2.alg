algoritmo "semnome"
var
status: Literal
op: Inteiro
num1, num2: Inteiro
res: Real

inicio
repita
   escreval("Escolha o �ndice da sua opera��o: 1 - Adi��o; 2 - Subtra��o; 3 - Divis�o; 4 - Multiplica��o.")
   leia(op)
   escreval("Digite o 1� n�mero: ")
   leia(num1)
   escreval("Digite o 2� n�mero: ")
   leia(num2)
   escolha op
      caso 1
         res <- num1 + num2
         escreval("A adi��o de", num1, " +", num2 =, " � igual a: ", res)
      caso 2
         res <- num1 - num2
         escreval("A subtra��o de", num1, " -", num2 =, " � igual a: ", res)
      caso 3
         res <- num1 / num2
         escreval("A divis�o de", num1, " /", num2 =, " � igual a: ", res)
      caso 4
         res <- num1 * num2
         escreval("A Multiplica��o de", num1, " *", num2 =, " � igual a: ", res)
   fimescolha
escreval("Voc� quer continuar? (S/N): ")
leia(status)
ate (status = "n") ou (status = "N")
fimalgoritmo
