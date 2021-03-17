use cadastro;

select * from cursos
where nome ='PHP';

select *from cursos
where nome like 'P%';

select *from cursos
where nome like '%a';

select *from cursos
where nome like '%a%';

select *from cursos
where nome not like '%a%';

update cursos set nome = 'HTML5' where idcurso = '1';

select *from cursos
where nome like 'ph%p';

select *from cursos
where nome like 'ph%p%';

select *from cursos
where nome like 'ph%p%_';

select *from gafanhotos
where nome like '%silva%';

select *from gafanhotos
where nome like '%santos%';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(nome) from cursos;

select count(*) from cursos 
where carga >40;

select carga from cursos;

select max(carga) from cursos;

select max(totaulas) from cursos where ano='2016';

select min(totaulas)from cursos where ano='2016';

select sum(totaulas) from cursos;

select avg(totaulas) from cursos;
