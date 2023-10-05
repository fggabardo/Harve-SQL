### * Selecione os jogadores do Brasil com peso acima de 150 lbs. Quantos são?

SELECT 

	* 
    ,CAST(REPLACE(PESO, 'lbs', '') AS INTEGER) AS newPeso

FROM fifa
INNER JOIN nacionalidade ON fifa.IDNACIONALIDADE = nacionalidade.index

WHERE pais = 'Brazil' AND CAST(REPLACE(PESO, 'lbs', '') AS INTEGER) > 150
