### Faça a soma dos campos de controle de bola, arrancada e agilidade e divida por 3 para trazer uma média dos 3 atributos por jogador?

SELECT 
	
    NOME
    ,(CONTROLE_DE_BOLA + ARRANCADA + AGILIDADE) / 3 AS media3atributos
    
FROM fifa
