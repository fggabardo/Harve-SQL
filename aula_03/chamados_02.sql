### * Imprima a data de nascimento do chamado no 156 no formato dia/mês.

SELECT 
	DATA_NASC
    ,DATE_FORMAT(DATA_NASC, "%d/%M") AS diaMes
    
 FROM chamados156
