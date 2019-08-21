drop table if exists  users;

create table users (
  nombre varchar(30),
  clave varchar(10)
);

insert into usuarios (nombre, clave) values ('Matias','payaso');
insert into usuarios (nombre, clave) values ('Julio','Julito');
insert into usuarios (nombre, clave) values ('Marcelo','Barcelona');
insert into usuarios (nombre, clave) values ('Gustavo','Real');

delete from usuarios where nombre='Matias';

select nombre,clave from users;

delete from usuarios where clave='Real';

select nombre,clave from users;

delete from users;

select nombre,clave from users;

select @@sql_safe_updates;
