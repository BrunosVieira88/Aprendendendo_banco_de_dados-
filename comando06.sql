use cadastro;
alter table pessoas 
rename to pessoa; 
alter table pessoas
modify  profissao varchar(20) ;

describe pessoa;

select * from pessoas; 

alter table pessoas 
change column profissao prof varchar(20); 