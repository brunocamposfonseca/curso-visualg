algoritmo "semnome"

var
n1, n2, n3, freq, media, pres: Real
status:Literal
inicio
escreval("Digite o número de faltas do aluno: ")
leia(freq)
escreval("Digite a Nota do 1º Semestre do aluno: ")
leia(n1)
escreval("Digite a Nota do 2º Semestre do aluno: ")
leia(n2)
escreval("Digite a Nota do 3º Semestre do aluno: ")
leia(n3)
pres <- (freq * 100) / 225
media <- (n1 + n2 + n3) / 3
se (media >= 7.0) e (pres <= 75.0) entao
   status <- "Aprovado!"
senao
     se(media >= 5.0) e (pres <= 75.0) entao
        status <- "Recuperação!"
     senao
          status <- "Reprovado!"
   fimse
fimse
escreval("=========================================================")
escreval("Aluno: Bruno Campos Fonseca")
escreval("Curso: Desenvolvimento de Sistemas")
escreval("Escola: SESI - SENAI")
escreval("=========================================================")
escreval("Matéria: Lógica e Algoritmo de Programação  Ano: 2024")
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
