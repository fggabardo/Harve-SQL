### * Calcule a quantidade de jogadores, separados por país,no time da Roma?

SELECT 

	NOME
    ,pais

FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index

WHERE TIME = 'Roma'

ORDER BY pais DESC
