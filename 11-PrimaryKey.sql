drop table if exists users;

create table users (
  nombre varchar(20),
  clave varchar(10),
  primary key (nombre)
 );

describe users;

insert into users (nombre, clave) values ('Matais','payaso');
insert into users (nombre, clave) values ('Julio','Julito');
insert into users (nombre, clave) values ('Marcelo','River');
insert into users (nombre, clave) values ('Gustavo','River');

insert into users (nombre, clave) values ('Gustavo','Boca');
