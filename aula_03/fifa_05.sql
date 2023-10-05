### * Qual país da europa tem a média de pontuação geral mais alta? E quais são o segundo e o terceiro colocado?

SELECT 

	pais
    ,AVG(PONTUACAO_GERAL) AS mediaPorPais

FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index

WHERE nacionalidade.continente = 'Europe'

GROUP BY pais

ORDER BY mediaPorPais DESC
