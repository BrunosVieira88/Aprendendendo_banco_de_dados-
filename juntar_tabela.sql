use cadastro;

create table junção_de_tabelas (

	id int not null auto_increment,
    idgafanhoto int ,
    idcurso int ,
    primary key(id),
    foreign key(idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
   )default charset= utf8 ;

drop table junção_de_tabelas;  


create table if not exists adicionar(

	id int not null auto_increment,
    idgafanhoto int ,
    idcurso int ,
    primary key(id),
    foreign key(idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
   )default charset= utf8 ;
   
   insert into adicionar values 
   (default,'1','2'),
   (default,'2','2'),
	(default,'3','7');
    
    select gafanhotos.nome,cursos.nome from gafanhotos as g left outer join curso as c 
    
	