### * Os jogadores da Ásia tiveram a pontuação geral aumentada em 1 a mais devido a um erro do sistema. Como ficaria agora a média geral da pontuação geral juntando os jogadores da Ásia com os demais?


SELECT 
	COUNT(NOME) AS n
    ,AVG(PONTUACAO_GERAL) sumPont
FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index
WHERE continente <> 'Asia'

UNION ALL

SELECT 
	COUNT(NOME) AS n
    ,AVG(PONTUACAO_GERAL) sumPont
FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index
WHERE continente = 'Asia'

UNION ALL

SELECT 
	COUNT(NOME) AS n
    ,AVG(PONTUACAO_GERAL - 1) sumPont
FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index
WHERE continente = 'Asia'
