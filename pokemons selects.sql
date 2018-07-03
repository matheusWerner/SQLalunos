SELECT * FROM pokemons;

SELECT ataque, especial_ataque, defesa, especial_defesa FROM pokemons;

SELECT nome, categoria, ataque FROM pokemons ORDER BY ataque ASC;

SELECT altura, peso, peso / (altura*altura) 'IMC' FROM pokemons;

SELECT altura, peso, peso / (altura*altura) 'IMC' FROM pokemons ORDER BY IMC DESC;

SELECT nome, LENGTH(nome) 'tamanhos' FROM pokemons ORDER BY nome DESC;

SELECT nome, descricao, LENGTH(nome) 'tamanho' FROM pokemons WHERE LENGTH(nome) > 10; 

SELECT nome, categoria, MIN(ataque) FROM pokemons WHERE ataque = (SELECT MIN(ataque) FROM pokemons);

SELECT nome, ataque, especial_ataque, defesa, especial_defesa FROM pokemons ORDER BY ataque ASC;

SELECT AVG(ataque) 'média de ataques' FROM pokemons;

SELECT SUM(ataque) 'soma dos ataques' FROM pokemons;

SELECT AVG(especial_ataque) 'MÉDIA' FROM pokemons WHERE nome LIKE 'P%';