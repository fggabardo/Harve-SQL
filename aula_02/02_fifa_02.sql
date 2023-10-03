###  * Quantos jogadores temos da itália que jogam em um dos principais times de lá, juventus ou milan?
### * Quantos jogadores possuem energia a partir de 60, idade maior que 30 anos e que não jogam nas posições de atacante e zagueiro.

SELECT 

	*

FROM fifa

WHERE IDNACIONALIDADE = 80 AND (TIME = 'juventus' OR TIME = 'milan')
