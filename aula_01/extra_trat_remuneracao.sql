### Tratando campo de remuneração para retornar como número

SELECT

	NOME
    ,REMUNERACAO
    ,CAST(REGEXP_REPLACE(REGEXP_REPLACE(REMUNERACAO, 'K', '000'), '€', '') AS INT) AS numRemuneracao

FROM fifa

ORDER BY numRemuneracao DESC
