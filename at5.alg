algoritmo "semnome"

var
n1, n2, n3, freq, media, pres: Real
status:Literal
inicio
escreval("Digite o n�mero de faltas do aluno: ")
leia(freq)
escreval("Digite a Nota do 1� Semestre do aluno: ")
leia(n1)
escreval("Digite a Nota do 2� Semestre do aluno: ")
leia(n2)
escreval("Digite a Nota do 3� Semestre do aluno: ")
leia(n3)
pres <- (freq * 100) / 225
media <- (n1 + n2 + n3) / 3
se (media >= 7.0) e (pres <= 75.0) entao
   status <- "Aprovado!"
senao
     se(media >= 5.0) e (pres <= 75.0) entao
        status <- "Recupera��o!"
     senao
          status <- "Reprovado!"
   fimse
fimse
escreval("=========================================================")
escreval("Aluno: Bruno Campos Fonseca")
escreval("Curso: Desenvolvimento de Sistemas")
escreval("Escola: SESI - SENAI")
escreval("=========================================================")
escreval("Mat�ria: L�gica e Algoritmo de Programa��o  Ano: 2024")
escreval("=========================================================")
escreval(n1, " ||", n2 , " ||", n3, " ||", media, " ||", pres,"%")
escreval("=========================================================")
escreval("")
escreval("")
escreval("")
escreval("Status: ", status)
escreval("")
escreval("=========================================================")
fimalgoritmo
