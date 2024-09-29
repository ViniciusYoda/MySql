use cadastro;

alter table gafanhotos
change column prof profissao varchar(20);

select * from gafanhotos;

select * from cursos;

insert into cursos values
('1', 'Html', 'Curso de html5', '40', '37', '2014'),
('2', 'Algoritmo', 'Lógica de Programação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de photoshop cc', '10', '8', '2014'),
('4', 'Pgp', 'cuso de php', '40', '20', '2010'),
('5', 'jarva', 'Introdução a linguagem Java', '10', '20', '2000'),
('6', 'Mysql', 'Banco de dados mysql', '30', '15', '2016'),
('7', 'Word', 'Curso completo de word', '40', '30', '2016'),
('8', 'sapateado', 'dancas ritmicas', '40', '30', '2018'),
('9', 'Cozinha áraba', 'Aprenda a fazer Kiba', '40', '30', '2018'),
('10', 'Youtuber', 'Gerar polemica e ganhar incritos', '5', '2', '2018');

update cursos set nome = 'html5' where idcurso = '1';
update cursos set nome = 'PHP', ano = '2015' where idcurso = '4';
update cursos set nome = 'Java', carga = '40', ano = '2015' where idcurso = '5' limit 1;

update cursos set ano = '2018', carga = '0' where ano = '2050' limit 1;

delete from cursos where idcurso = '8';
delete from cursos where idcurso = '9';
delete from cursos where idcurso = '10';

truncate cursos;
