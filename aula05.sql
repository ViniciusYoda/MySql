use cadastro;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade) values
('Vinícius', '2004-06-04', 'M', '70', '1.70', 'Brasil');

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade) values
('Maria', '1994-04-06', 'F', '54', '1.60', 'Portugal');

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade) values
(default, 'Leticia', '2009-10-31', 'F', '60', '1.65', default);

insert into pessoas values
(default, 'Gustavo', '1970-01-10', 'M', '90', '1.90', 'Canada');

insert into pessoas values
(default, 'Claudio', '1980-02-11', 'M', '100', '2.90', 'EUA'),
(default, 'Maria', '1990-04-12', 'F', '70', '1.80', 'Mexico'),
(default, 'Jorge', '2000-03-9', 'M', '80', '1.60', 'Inglaterra');


select * from pessoas;