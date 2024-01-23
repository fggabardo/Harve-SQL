###  * Quantos jogadores temos da itália que jogam em um dos principais times de lá, juventus ou milan?
  
SELECT NOME FROM `fifa`
WHERE TIME = 'juventus' OR TIME = 'milan'
