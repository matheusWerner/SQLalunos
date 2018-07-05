DROP DATABASE IF EXISTS exercicio01;

CREATE TABLE champions(
             nome VARCHAR(50),
             descriçao VARCHAR(50),
             habilidade1 VARCHAR(50),
             habilidade2 VARCHAR(50),
             habilidade3 VARCHAR(50),
             habilidade4 VARCHAR(50),
             habilidade5 VARCHAR(50)
);

INSERT INTO champions VALUE ('Katarina', 'a Lâmina Sinistra', 'Voracidade', 'Lâmina Saltitante', 'Prepração', 'Shunpo', 'Lótus da Morte');
INSERT INTO champions VALUE ('Yasuo', '', 'Estilo de Errante', 'Tempestade de Aço', 'Parede de Vento', 'Espada Ágil','Último Suspiro');
INSERT INTO champions VALUE ('Master Yi', 'o Espadachin Wuju', 'Ataque Duplo', '', '', '', '');
INSERT INTO champions VALUE ('Vayne', 'a Caçadora Noturna', 'Caçadora Noturna', 'Rolamento', 'Dardos de Prata', 'Condenar', 'Hora Final');
INSERT INTO champions VALUE ('Lee Sin', 'o Monge Cego', 'Agitação', 'Onda Sônica/Ataque Ressonante', 'Proteger/Vontade de Ferro', 'Tempestade Mutilar', '');
INSERT INTO champions VALUE ('Vi', 'a Defensora de Piltover', 'Blindagem', '', 'Pancade Certeira', 'Força Excessiva', 'Saque e Enterrada');
INSERT INTO champions VALUE ('Diana', 'o Escárnio da Lua', 'Espada de Prata Lunar', 'Golpe Crescente', 'Cascata Lívida', 'Colapso Minguante', 'Zênite Lunar');
INSERT INTO champions VALUE ('Annie', 'a Criança Sombria', 'Piromania', 'Desintegrar', 'Incinerar', 'Escudo Fundido', 'Invocar: Tibbers');
INSERT INTO champions VALUE ('Aatrox', '','Poço de Sangue', 'Voo Sombro', 'Sede de Sangue/Preço em Sangue', 'Lâminas de Aflição', 'Massacre');

SELECT * FROM champions;