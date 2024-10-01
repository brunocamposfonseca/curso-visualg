algoritmo "estoque_medio"
var
Q_MAX,Q_MIN,Q_TOTAL: Real
inicio
escreval("Escreva a quantidade mínima do estoque")
leia(Q_MIN)
escreval("Escreva a quantidade máxima do estoque")
leia(Q_MAX)
Q_TOTAL <- (Q_MAX + Q_MIN) / 2
escreval("Estoque médio:", Q_TOTAL)
fimalgoritmo
