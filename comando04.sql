use cadastro;

alter table pessoas
add column profissao varchar(10);

describe pessoas; 

select * from pessoas;

alter table pessoas
drop column profissao;


