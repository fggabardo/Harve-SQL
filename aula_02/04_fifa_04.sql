
###  * Quantos jogadores temos da itália que jogam em um dos principais times de lá, juventus ou milan?
### * Quantos jogadores possuem energia a partir de 60, idade maior que 30 anos e que não jogam nas posições de atacante e zagueiro.

SELECT 

	*

FROM fifa

WHERE ENERGIA >= 60 
	AND IDADE > 30 
    AND POSICAO NOT LIKE '%atacante%'  
    AND POSICAO NOT LIKE '%zagueiro%' 
    AND POSICAO NOT LIKE '%atacande%'
