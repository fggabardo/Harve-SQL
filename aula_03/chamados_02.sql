### * Imprima a data do chamado no 156 no formato mês e ano.

SELECT 
	DATA_NASC
    ,DATE_FORMAT(DATA_NASC, "%d/%M") AS mesAno
    
 FROM chamados156
