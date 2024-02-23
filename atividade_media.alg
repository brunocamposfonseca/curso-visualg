algoritmo "semnome"

var
n1, n2, n3, n4, freq, media, pres: Real
status, nome:Literal
inicio
   escreval("<========== CRIAÇÃO DE BOLETIM ==========>")
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite o número de faltas do aluno: ")
   leia(freq)
   escreval("Digite a Nota do 1º Semestre do aluno: ")
   leia(n1)
   escreval("Digite a Nota do 2º Semestre do aluno: ")
   leia(n2)
   escreval("Digite a Nota do 3º Semestre do aluno: ")
   leia(n3)
   escreval("Digite a Nota do 4º Semestre do aluno: ")
   leia(n4)
   escreval("<========================================>")
   pres <- 100 - ((freq * 100) / 200)
   media <- (n1 + n2 + n3 + n4) / 4
   se (media >= 7.0) e (pres >= 75.0) entao
      status <- "Aprovado!"
   senao
        se(media >= 5.0) e (pres >= 75.0) entao
           status <- "Recuperação!"
        senao
             status <- "Reprovado!"
      fimse
   fimse
   escreval("Aluno:", nome)
   escreval("Curso: Desenvolvimento de Sistemas")
   escreval("Escola: SESI - SENAI")
   escreval("===============================================================================")
   escreval("Matéria: Lógica e Algoritmo de Programação  Ano: 2024")
   escreval("===============================================================================")
   escreval("Nota 1: ", n1, " || Nota 2: ", n2, " || Nota 3: ", n3, " || Média: ", media, " || Frequência; ", pres,"%")
   escreval("===============================================================================")
   escreval("")
   escreval("")
   escreval("")
   escreval("Status: ", status)
   escreval("")
   escreval("==========================================================================")
fimalgoritmo
