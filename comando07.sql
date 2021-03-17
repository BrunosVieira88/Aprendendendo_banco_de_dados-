use cursos;
create table if not exists nomescursos(

nome varchar(30) not null unique, 
descricao text,
carga int unsigned,
totaldeaulas int,
ano year default '2021'

)default charset = utf8;

alter table nomescursos
add idcurso int not null first; 

alter table nomescursos
add primary key (idcurso);

alter table nomescursos
drop column idcurso;

select * from nomescursos; 

insert into nomescursos values

('Sql','Banco de Dados','40','20',default),
('Python','back-end','180','40',default),
('Javascript','front-end','120','36',default);





