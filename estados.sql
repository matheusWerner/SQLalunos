

CREATE TABLE estados(
        estado CHAR(2),
        cidade VARCHAR(140),
        bairro VARCHAR(120),
        cep CHAR(10),
        logradouro VARCHAR(250),
		numero SMALLINT, 
        complemento TEXT 
);


INSERT INTO estados VALUE ('AC', 'Rio Branco', 'Ayrton Senna', '69.911-866', 'Estrada Deputado José Rui da Silveira Lino', 282, 'Casa');
INSERT INTO estados VALUE ('SC', 'Biguaçu', 'Fundos', '88.161-400', '', 995, '');
INSERT INTO estados VALUE ('MG', 'Santa Luzia', 'Padre Miguel', '33.082-050', 'Rua Bueno Aires', 371, 'Apartamento');
INSERT INTO estados VALUE ('BA', '', 'São Tomé de Paripe', '40.800.-361', 'Travessa Luís Hage', 685, '');
INSERT INTO estados VALUE ('MG', 'Ipatinga', 'Vila Celeste', '', 'Rua Antônio Boaventura Batista', 645, '');
INSERT INTO estados VALUE ('RS', 'Passo Fundo', 'Nenê Graeff', '99.030-250', '', 154, '');
INSERT INTO estados VALUE ('AM', 'Manaus', 'Petrópolis', '69.079-300', 'Rua Coronel Ferreira Sobrinho', 264, 'Fundos');
INSERT INTO estados VALUE ('TO', 'Gurupi', 'Muniz Santana', '77.042-130', 'Rua Adelmo Aires Negri', 794, '');
INSERT INTO estados VALUE ('AC', '', 'Preventório', '', 'Beco da Ligação II', 212, 'Bloco B');
INSERT INTO estados VALUE ('AP', 'Santana', 'Comercial', '68.925-073', 'Rua Calçoene', 648, '');
INSERT INTO estados VALUE ('PB', 'Cabedelo', 'Camalaú', '58.103-052', 'Rua Siqueira Campos', 249, '');

SELECT * FROM estados;
