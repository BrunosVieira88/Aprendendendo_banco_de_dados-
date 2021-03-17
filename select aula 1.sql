use cadastro;
select * from gafanhotos;

select *from gafanhotos 
order by nome;

select *from gafanhotos 
order by nome desc;

select nome, profissao, nascimento from gafanhotos 
order by nome;

select * from gafanhotos 
where profissao='Programador'
order by profissao;

select id,nome,sexo,nascimento from gafanhotos 
where sexo = 'F'
order by sexo;

select nome, ano from cursos 
where ano between 2014 and 2016 
order by ano desc, nome asc ;

select * from cursos 
where ano in (2014,2018)
order by ano desc, nome asc;

select nome, carga, totaulas from cursos
where carga > 35 and   totaulas >10 ;

select * from cursos;
