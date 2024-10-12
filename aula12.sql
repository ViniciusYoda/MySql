select * from cursos where nome like '%A%';

update cursos set nome = 'PáOO' where idcurso = '9';

select * from cursos where nome like 'ph%p%';

select * from gafanhotos where nome like '%silva%';

select distinct nacionalidade from gafanhotos order by nacionalidade;

select count(*) from cursos;

select * from cursos where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos;

select avg(totaulas) from cursos;