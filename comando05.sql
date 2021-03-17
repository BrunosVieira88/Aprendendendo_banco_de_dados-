use cadastro;

alter table pessoas 
add column profissao varchar(10) after nome;

alter table pessoas 
add codigo int first; 

alter table pessoas
modify column profissao varchar(20) not null default '';

select * from pessoas; 

