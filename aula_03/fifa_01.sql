SELECT 

	* 

FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index

WHERE pais = 'Brazil' OR pais = 'Argentina'

ORDER BY PONTUACAO_GERAL DESC
