
# Realize uma consulta que retorne o nome e time de 
# todos os jogadores da tabela fifa. Quantos jogadores temos nessa tabela?

SELECT nome,`time` FROM `aulasql.fifa`;


# Quantos jogadores temos com mais de 35 anos?

SELECT nome, ROW_NUMBER() OVER() AS ID, GENERATE_UUID() AS uuid FROM `aulasql.fifa`
WHERE idade > 35;

# Quantos jogadores temos com pontuação geral maior que 90?
SELECT nome FROM `aulasql.fifa`
WHERE pontuacao_geral > 90;

# Quantos jogadores temos com mais de 38 anos e que possuem mais de 80 na pontuação geral?
SELECT nome, idade, pontuacao_geral FROM `aulasql.fifa`
WHERE idade > 38 AND pontuacao_geral > 80;

# Quantos jogadores temos que jogam em um dos principais times da Itália, juventus ou milan?
SELECT nome, time FROM `aulasql.fifa`
WHERE time IN ('Juventus', "Milan")
ORDER BY time DESC;

# Qual o jogador com maior arrancada?
SELECT nome, arrancada FROM `aulasql.fifa`
WHERE arrancada != 'NULL'
ORDER BY arrancada ASC
LIMIT 1;

# Qual jogador da Roma tem o maior potencial?
SELECT nome, potencial, time FROM `aulasql.fifa`
WHERE time = 'Roma'
ORDER BY potencial DESC
LIMIT 1;

# Quais tema maior média de potencial, jogadores da Juventus ou do Milan?
SELECT time, ROUND(AVG(potencial), 2) AS mediaPotencial
FROM `aulasql.fifa`
WHERE time IN ('Juventus', 'Milan')
GROUP BY time
ORDER BY AVG(potencial) DESC

# Qual é a soma da pontuação geral dos jogadores do Everton e do Liverpool
