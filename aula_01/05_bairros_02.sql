### A metragem dos bairros estava incorreta. Faça uma correção no select aumentando em 120 a população de cada bairro

SELECT 
	
    nome
    ,populacao
    ,populacao + 120 AS populacaoCorreta
    
FROM bairros
