select * from cursos
order by nome desc;

desc cursos;

select nome, ano, cargo from cursos order by nome;

select * from cursos where ano = '2016' order by nome;

select * from cursos;

select nome, descricao, ano from cursos where ano > 2016 order by ano, nome;

select * from cursos where totaulas between '20' and '30' order by nome;

select nome, ano from cursos where ano between 2014 and 2016 order by ano desc, nome;

select nome, ano from cursos where ano in (2014, 2016, 2020) order by ano;

select nome, carga, totaulas from cursos where  carga > 35 and totaulas < 30 order by nome;