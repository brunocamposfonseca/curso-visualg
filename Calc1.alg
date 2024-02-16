algoritmo "semnome"
var
status: Literal
op: Inteiro
num1, num2: Inteiro
res: Real

inicio
repita
   escreval("Escolha o índice da sua operação: 1 - Adição; 2 - Subtração; 3 - Divisão; 4 - Multiplicação.")
   leia(op)
   escreval("Digite o 1º número: ")
   leia(num1)
   escreval("Digite o 2º número: ")
   leia(num2)
   se op = 1 entao
      res <- num1 + num2
      escreval("A adição de", num1, " +", num2 =, " é igual a: ", res)
   fimse
   se op = 2 entao
      res <- num1 - num2
      escreval("A subtração de", num1, " -", num2 =, " é igual a: ", res)
   fimse
   se op = 3 entao
      res <- num1 / num2
      escreval("A divisão de", num1, " /", num2 =, " é igual a: ", res)
   fimse
   se op = 4 entao
      res <- num1 * num2
      escreval("A Multiplicação de", num1, " *", num2 =, " é igual a: ", res)
   fimse

escreval("Você quer continuar? (S/N): ")
leia(status)
ate (status = "n") ou (status = "N")
fimalgoritmo
