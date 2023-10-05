### * Os bairros com menos de 10.000 km2 tiveram suas populações subtraídas de 100 pessoas. Corrija esse problema e demonstre uma solução com todos os registros, porém corrigidos.

SELECT 
	nome
    ,populacao + 100 AS populacao
 FROM bairros 
 WHERE area < 10
 
 UNION ALL 
  
SELECT 
	nome
    ,populacao AS populacao
 FROM bairros 
 WHERE area >= 10
