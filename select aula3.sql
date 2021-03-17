use cadastro;

select nome,profissao,nacionalidade from gafanhotos 
where nacionalidade='Brasil'and sexo='M' and profissao='Programador'; 

select count(nome),carga from cursos 
group by carga order by count(nome) desc;

select ano, count(*) from cursos
group by ano
order by count(*)  desc;

select ano, count(*) from cursos
group by ano
having ano > 2016
order by count(*)  desc;

select carga, count(*) ,ano from cursos 
where ano >	2015
group by carga 
having carga >(select avg(carga)from cursos)
order by ano desc;
