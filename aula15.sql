use cadastro;
describe gafanhotos;
alter table gafanhotos add column cursopreferido int;
alter table gafanhotos add foreign key (cursopreferido) references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos where idcurso = '28';

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select g.nome, c.nome, c.ano from gafanhotos as g right outer join cursos as c on c.idcurso = g.cursopreferido;