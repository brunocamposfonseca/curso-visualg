algoritmo "semnome"

var
n1, n2, n3, n4, freq, media, pres: Real
status, nome:Literal
inicio
   escreval("<========== CRIA��O DE BOLETIM ==========>")
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite o n�mero de faltas do aluno: ")
   leia(freq)
   escreval("Digite a Nota do 1� Semestre do aluno: ")
   leia(n1)
   escreval("Digite a Nota do 2� Semestre do aluno: ")
   leia(n2)
   escreval("Digite a Nota do 3� Semestre do aluno: ")
   leia(n3)
   escreval("Digite a Nota do 4� Semestre do aluno: ")
   leia(n4)
   escreval("<========================================>")
   pres <- 100 - ((freq * 100) / 200)
   media <- (n1 + n2 + n3 + n4) / 4
   se (media >= 7.0) e (pres >= 75.0) entao
      status <- "Aprovado!"
   senao
        se(media >= 5.0) e (pres >= 75.0) entao
           status <- "Recupera��o!"
        senao
             status <- "Reprovado!"
      fimse
   fimse
   escreval("Aluno:", nome)
   escreval("Curso: Desenvolvimento de Sistemas")
   escreval("Escola: SESI - SENAI")
   escreval("===============================================================================")
   escreval("Mat�ria: L�gica e Algoritmo de Programa��o  Ano: 2024")
   escreval("===============================================================================")
   escreval("Nota 1: ", n1, " || Nota 2: ", n2, " || Nota 3: ", n3, " || M�dia: ", media, " || Frequ�ncia; ", pres,"%")
   escreval("===============================================================================")
   escreval("")
   escreval("")
   escreval("")
   escreval("Status: ", status)
   escreval("")
   escreval("==========================================================================")
fimalgoritmo
