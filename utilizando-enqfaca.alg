algoritmo "semnome"
var
   op: Literal
   num, soma: Real
inicio
      soma <- 0
      repita
            escreval("Informe o n�mero para o c�lculo: ")
            leia(num)
            soma <- soma + num
            escreval("Soma=", soma)
            escreval("Deseja continuar?(S/N)")
            leia(op)
      ate(op = "n") ou (op = "N")
fimalgoritmo
