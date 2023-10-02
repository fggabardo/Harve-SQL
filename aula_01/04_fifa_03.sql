### Foi estabelecido um novo critério para pontuação geral, seguindo a fórmula abaixo:
### (32.4+2*PONTUACAO_GERAL/3.1)
### Aplique ela e diga qual é a pontuação geral nova dos 3 primeiros jogadores?

SELECT 
	
    NOME
    ,PONTUACAO_GERAL
	  ,(32.4 + 2*PONTUACAO_GERAL/3.1) AS novoCriterio
    
FROM fifa

### Resposta: pontuação geral nova dos 3 primeiros Jogadores: Luis Garcia - 82.7226, Iniesta - 89.1742, E. Belözoglu - 85.9484
