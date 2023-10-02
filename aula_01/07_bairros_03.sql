### Queremos saber qual é o bairro mais denso de curitiba. Para isso, realize uma pesquisa na tabela bairros diivdindo o número de pessoas pela área (km/2). Qual é o bairro mais denso em população?

SELECT 
	
    nome
    ,area
    ,populacao
    ,populacao / area AS densidade
    
FROM bairros  

### Resposta: Centro
