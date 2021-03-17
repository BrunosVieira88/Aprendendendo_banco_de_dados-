create database if not exists escolabruno;

use escolabruno;

create table cursosdaescola (
idcurso int not null auto_increment,
nomecurso varchar(30) not null,
duracaomeses int,
descricao tinytext,
ano year default 2021,
primary key(idcurso)
)default charset=utf8; 
 
 select *from cursosdaescola;
 
 insert into cursosdaescola values 
 (default,'Sql','24','Curso de Banco de dados',default),
 (default,'Algoritimos','12','Curso Basico de programação',default),
 (default,'Python','36','Curso focado em Back-end',default),
 (default,'Php','48','Curso focado em criação de sites',default); 
 
update cursosdaescola 
 set nomecurso='Php-iniciante'
 where idcurso='4';
 
 update cursosdaescola 
 set nomecurso='Sql-iniciante',descricao='Curso iniciante Banco de dados'
 where idcurso='1';
 
 insert into cursosdaescola values 
 (default,'Porn','24','Fazendo filme de sacanagem',default);
 
 delete from cursosdaescola 
 where idcurso='5';
 
 truncate table cursosdaescola;
 
 drop table cursosdaescola;
 