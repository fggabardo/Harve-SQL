### * Qual país da europa tem a média de pontuação geral mais alta? E quais são o segundo e o terceiro colocado?


SELECT 

	TIME
    ,AVG(PONTUACAO_GERAL) AS mediaPorTime

FROM fifa

GROUP BY TIME

ORDER BY mediaPorTime DESC
