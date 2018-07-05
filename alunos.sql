DROP DATABASE IF EXISTS exercicio01;
CREATE DATABASE exercicio01;
USE exercicio01;
CREATE TABLE pessoas(
       nome VARCHAR(100),
       cpf VARCHAR(14),
       rg VARCHAR(12),
       datadenascimento DATE,
       idade TINYINT
);


INSERT INTO pessoas VALUE ('Erick Bryan Enrico Vieira', '699.734.958-70', '90.745.276-0', '1989/05/28', 29);
INSERT INTO pessoas VALUE ('Samuel Ruan Dias', '802.790.194-40', '55.318.691-7', '1988/08/02', 30);
INSERT INTO pessoas VALUE ('Fábio Benjamin Souza', '522.445.349-60', '54.715.232-2', '1970/03/22', 48);
INSERT INTO pessoas VALUE ('Elias Miguel Aparicio', '293.928.821-65', '12.680.444-8', '1986/06/07', 32);
INSERT INTO pessoas VALUE ('Alexandre Gustavo Cardoso', '617.408.878-24', '8.888.574-4', '2003/04/15', 15);
INSERT INTO pessoas VALUE ('Kauê Lucca Duarte', '943.163.990-47', '46.977.509-9', '1965/06/15', 53);
INSERT INTO pessoas VALUE ('Maycon Bryan Guilherme Mendes', '955.129.235-95', '84.050.077-4', '2015/06/02', 3);
INSERT INTO pessoas VALUE ('Benedito Pedro Carlos da Mota', '510.505.472-50', '43.588.124-3', '1981/04/19', 37);
INSERT INTO pessoas VALUE ('Luís Igor Barbosa', '370.570.311-06', '40.651.407-0', '2013/06/05', 5);
INSERT INTO pessoas VALUE ('José Heitor Ramos', '675.624.925-81', '83.962.258-2', '1965/04/11', 53);
INSERT INTO pessoas VALUE ('Lucca Tiago Galvão', '788.124.508-57', '3.293.335-6', '1977/06/17', 41);
INSERT INTO pessoas VALUE ('Tiago Edson Oliveira', '389.969.352-39', '8.198.446-9', '1977/06/09', 41);
INSERT INTO pessoas VALUE ('Enrico Julio Fábio Martins', '529.078.166-83', '99.886.242-3', '2017/03/11', 1);
INSERT INTO pessoas VALUE ('Oliver Victor Benjamin da Mota', '789.556.805-02', '5.103.578-9', '1985/03/27', 33);
INSERT INTO pessoas VALUE ('Bryan Caio Lopes', '213.217.201-30', '12.949.454-9', '1970/06/18', 48);


# SELECT * FROM pessoas;
