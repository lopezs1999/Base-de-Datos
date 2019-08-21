drop table if exists  users;

create table users (
  nombre varchar(30),
  clave varchar(10)
);

insert into users (nombre, clave) values ('Matias','payaso');
insert into users (nombre, clave) values ('Julio','Julito'); 
insert into users (nombre, clave) values ('Marcelo','Barcelona');
insert into users (nombre, clave) values ('Gustavo','River');

select * from users;

update users set clave='RealMadrid';

select nombre,clave from users;

update users set nombre='GustavoGarcia'
  where nombre='Gustavo';

update users set nombre='MatiasDuarte', clave='payaso'
  where nombre='Matías';

select nombre,clave from users;
