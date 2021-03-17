use cadastro;

alter table gafanhotos add column fazendo int; 

alter table gafanhotos 
add foreign key (fazendo)
references cursos(idcurso);

describe gafanhotos;

select * from gafanhotos;

UPDATE gafanhotos SET fazendo ='12' WHERE id='1';

select gafanhotos.nome , cursos.nome from gafanhotos join cursos 
on gafanhotos.fazendo =cursos.idcurso
order by cursos.nome ;

select g.nome , c.nome from gafanhotos as g join cursos as c 
on g.fazendo =c.idcurso
order by g.nome ;

select g.nome , c.nome from gafanhotos as g left outer join cursos as c 
on g.fazendo =c.idcurso;