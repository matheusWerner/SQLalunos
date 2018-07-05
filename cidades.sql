SELECT * FROM cidades;

SELECT estado, cidade FROM cidades;

SELECT cidade FROM cidades WHERE cidade LIKE 'A%';

SELECT cidade FROM cidades WHERE cidade LIKE '%apar%';

SELECT cidade FROM cidades WHERE cidade LIKE 'W%';

SELECT estado, cidade FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;

SELECT cidade FROM cidades WHERE LENGTH(cidade) > 15 ORDER BY cidade DESC;

SELECT COUNT(cidade) FROM cidades WHERE estado = 'SC';

SELECT COUNT(cidade) FROM cidades WHERE estado = 'SP';

SELECT cidade, LENGTH(cidade) 'letras' FROM cidades WHERE LENGTH(cidade) = 10; 



 



