create table if not exists testes(

nome varchar(20),
nacimento year

)default charset=utf8;

insert into testes value
('Bruno','1988'),
('Isabele','1992');

select * from testes;

drop table if exists testes;